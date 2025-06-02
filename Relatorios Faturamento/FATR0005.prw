#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2
/*+------------------------------------------------------------------------------------------+
|  Função........: FATR0005                                                                |
|  Data..........: 20/03/2018                                                              |
|  Analista......: Sidnei Lempk                                                            |
|  Descrição.....: Este programa imprime a tabela de preços selecionada                    |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+*/

user function FATR0005()

	Local aArea   	:= GetArea()
	Local bbloco  
	Local cTitulo 	:= 'Tabela de preços'
	Local cQry 		:= ''
	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={} 
	Local nHeight,lBold,lUnderLine,lItalic
	Local lOK := .T. 

	Private cPerg 	:='FATR0005' 
	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b
	Private nMaxCol := 2350 //3400
	Private nMaxLin := 3200 //3250 //2200
	Private dDataImp := dDataBase
	Private dHoraImp := time()

	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

	oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont9b  := TFont():New("Arial",,08,,.t.,,,,.t.,.f. )
	oFont9n  := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
	oFont10  := TFont():New("Arial",,09,,.f.,,,,.f.,.f. )
	oFont10b := TFont():New("Arial",,08,,.T.,,,,.f.,.f. )
	oFont11  := TFont():New("Arial",,11,,.T.,,,,.f.,.f. )
	oFont12  := TFont():New("Arial",,09,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,09,,.t.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,09,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	AtuPergunta(cPerg)

	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	/* Para utilizar quebra é necessário um campo totalizador.
	AADD(aQuebra,"ZS_CURSO")
	AADD(aTotais,"ZS_VALOR")
	*/

	cQry := "SELECT "
	cQry += "DA1_ITEM as Item, Trim(DA1_GRUPO) as Cod_Grupo, " 
	cQry += "BM_DESC as Grupo, DA1_PRCVEN Preco_Venda, DA1_PRCMIN as Preco_Minimo, " 
	cQry += "DA0_CODTAB||'-'||DA0_DESCRI as Tabela " 
	cQry += "FROM  DA0000 DA0000 "  
	cQry += "INNER JOIN DA1000 DA1000 ON DA0_CODTAB=DA1_CODTAB "
	cQry += "INNER JOIN SBM000 SBM000 ON DA1_GRUPO=BM_GRUPO "
	cQry += "WHERE DA0000.D_E_L_E_T_=' ' AND DA1000.D_E_L_E_T_=' ' AND SBM000.D_E_L_E_T_=' ' AND " 
	cQry += "DA0000.DA0_ATIVO='1' AND DA0000.DA0_CODTAB='"+AllTrim(MV_PAR01)+"' "
	cQry += "ORDER BY DA0_CODTAB, DA1_ITEM, DA1_GRUPO "

	If MV_PAR02 = 1 

		U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)

	Endif

	If  MV_PAR02 <> 1 //Pdf ou relatório

		TCQUERY cQry Alias TMP New   

		If TMP->(eof())

			MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")

		else

			oPrn:=TMSPrinter():New(TMP->TABELA,.F.,.F.)

			//oPrn:SetLandscape()  
			oPrn:SetPortrait()  
			oPrn:SetPaperSize(DMPAPER_A4)

			RptStatus({|| Imprime()},TMP->TABELA)

			oPrn:Preview()
			MS_FLUSH()

		Endif 

	Endif

	RestArea(aArea)   

Return()

Static Function Imprime()

	// Imprime cabeçalho
	nPag :=  nLin := 0

	setregua( RecCount("TMP") )

	CabRelat()

	Do while ! TMP->(eof())

		oPrn:Say(nLin,0100,TMP->ITEM,oFont12b,030,,,, )
		oPrn:Say(nLin,0300,TMP->COD_GRUPO,oFont12b,030,,,, )
		oPrn:Say(nLin,0630,TMP->GRUPO,oFont12b,030,,,, )
		oPrn:Say(nLin,1500,AllTrim(transform(TMP->PRECO_VENDA,"@E 999,999,999,999.99")),oFont12b,030,,,PAD_RIGHT, )
		oPrn:Say(nLin,1700,AllTrim(transform(TMP->PRECO_MINIMO,"@E 999,999,999,999.99")),oFont12b,030,,,PAD_RIGHT, )	

		nLin += 40
		
		if nLin > nMaxLin
			RodRelat()
			CabRelat()
		endif

		IncRegua()
		TMP->(dbSkip())		

	Enddo

	RodRelat()

Return

////////////////////////////////////////////////////////////////////////
// Cabeçalho
Static Function CabRelat()

	Local cBitMap

	oPrn:StartPage()

	nLin := 20
	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	oPrn:SayBitmap(nLin,050,cBitMap,123,67)

	nLin += 30
	oPrn:Say(nLin,0700,TMP->TABELA,oFont16b,030,,,, )      
	oPrn:Say(nLin,nMaxCol-50,"Impresso em "+dtoc(date())+" às "+time(),oFont12,030,,,PAD_RIGHT, )

	nLin += 60
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 30
	oPrn:Say(nLin,0100,"Item",oFont12b,030,,,, )
	oPrn:Say(nLin,0300,"Cod Grupo",oFont12b,030,,,, )
	oPrn:Say(nLin,0630,"Grupo",oFont12b,030,,,, )
	oPrn:Say(nLin,1500,"Preço Venda",oFont12b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,1700,"Preço Mínimo",oFont12b,030,,,PAD_RIGHT, )

	nLin += 50
	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 30

return .T.

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function RodRelat()

	nPag ++
	oPrn:Box(nMaxLin+130,0050,nMaxLin+130,nMaxCol)
	oPrn:Say(nMaxLin+170,0050,"Função: FATR0005 ",oFont9b,030,,,, )
	oPrn:Say(nMaxLin+170,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return .T.

Static Function AtuPergunta(cPerg) 

	//PutSx1(cPerg, "01", "Tabela:"        , "", "", "MV_CH1", "C", TAMSX3("DA0_CODTAB")[1] ,0,1,"G","","DA0","","","MV_PAR01","","","","","","","","")
	//PutSx1(cPerg, "02", "Tipo relatório:", "", "", "MV_CH2", "C", 1                       ,0,1,"C","",""   ,"","","MV_PAR02","","","","","","","","")

Return()