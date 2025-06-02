#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "RPTDEF.CH"
#Include "colors.ch"
#include "TOTVS.CH"
/*
+------------------------------------------------------------------------------------------+
|  Função........: FINR0005                                                                |
|  Data..........: 25/04/2019                                                              |
|  Analista......: Sidnei Lempk                                                            |
|  Descrição.....: Este programa Gera planilha com saldo do controle de caixas            |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+*/

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

user function FINR0005()

	Local aArea   	:= GetArea()
	//Local bbloco  
	Local cTitulo 	:= 'Saldo de Controle de Caixas'

	Local aQuebra 	:={}  
	Local aTotais	:={} 
	Local aCamEsp 	:={} 
	Local cPerg 	:='FINR0005' 

	Private nHeight,lBold,lUnderLine,lItalic
	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b
	Private cIniVenc, cFimVenc, cVend
	Private nAgrup,cFilIni,cFilFim,cCtaIni,cCtaFim,nBens,nTipo,nClass,dAquIni,dAquFim,cDeprec,nParam

	Private nMaxCol 	:= 2350 //3400
	Private nMaxLin 	:= 3200 //3250 //2200
	Private dDataImp 	:= dDataBase
	Private dHoraImp 	:= time()

	Private lOK 		:= .T.
	private cQry 		:= ''
	Private cTituloP 	:= "Relatório de Saldo de Caixas - FINR0005"
	Private cQueryP 	:= ''
	Private aCamQbrP 	:= aCamTotP := aCamEspP := {}
	Private lConSX3P    := .T.
	Private aArea   	:= GetArea()

	Private cPathInServer := "\COBRANCA\"

	Private cAntCli 	:= cAntVen	:= ''
	Private nLin		:= nPag		:= nTotCli	:= nTotVend	:=  nTotTit	:= nTotCh	:= nTotNcc	:= nTotRel	:= 0

	Private lAdjustToLegacy := .T.
	Private lDisableSetup 	:= .F.

	private cArquivo    := ""


	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

	oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont9  := TFont():New("Arial",,09,,.F.,,,,.F.,.f. )
	oFont9b  := TFont():New("Arial",,09,,.T.,,,,.T.,.f. )
	oFont9n  := TFont():New("Arial",,09,,.F.,,,,.F.,.f. )
	oFont10  := TFont():New("Arial",,10,,.F.,,,,.F.,.f. )
	oFont10b := TFont():New("Arial",,10,,.T.,,,,.F.,.f. )
	oFont11  := TFont():New("Arial",,11,,.T.,,,,.F.,.f. )
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,12,,.T.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,12,,.F.,,,,.F.,.f. )
	oFont16b := TFont():New("Arial",,16,,.T.,,,,.T.,.f. )

	nTotCh := 0


	If !Pergunte(cPerg,.T.)
		RestArea(aArea) 
		Return
	Endif  

	cQry := "" 
	cQry += "Select  "
	cQry += "'Saldo' as Tipo, A3_NREDUZ as Vendedor, (ZE_CLIENTE||'-'||ZE_LOJA) as Cliente, "
	cQry += " A1_NOME as Nome, A1_NREDUZ as Fantasia, ZE_QUANT as Saldo,  "
	cQry += "to_date(SZE.ZE_DATA,'YYYYMMDD') as DATA_SALDO "
	cQry += "from SZE000 SZE "
	cQry += "Inner Join SA1000 SA1 on SZE.ZE_CLIENTE = SA1.A1_COD and SZE.ZE_LOJA = SA1.A1_LOJA and SA1.D_E_L_E_T_ = ' ' "
	cQry += "Inner Join SA3000 SA3 on SA3.A3_COD = SA1.A1_VEND and SA3.D_E_L_E_T_ = ' ' "
	cQry += "Where SZE.D_E_L_E_T_ = ' ' and SA3.A3_COD between '" + MV_PAR01 + "' and '" + MV_PAR02 +"'  "
	cQry += "Order by  A3_COD, SZE.ZE_DATA, SZE.ZE_CLIENTE "

	If MV_PAR03 = 2 //Excel
		U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)
	Else
		ImpRel() //Relatório
	Endif

return

Static Function ImpRel()

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	If TMP->(eof())
		MsgBox("Nenhuma informação localizada, verifique os parametros!","Atenção","INFO")
		Return()
	Endif

	nTmpReg := TMP->(RECCOUNT())

	oPrn:=  FWMSPrinter():New(cArquivo + "SaldoCx" +"_", 6, lAdjustToLegacy, cPathInServer, lDisableSetup, , , , , , .F., )

	oPrn:=TMSPrinter():New(cTituloP,.F.,.F.)
	oPrn:SetPortrait()
	oPrn:SetPaperSize(DMPAPER_A4)

	RptStatus({|| Imprime()},cTituloP)

	oPrn:Preview()
	MS_FLUSH()


Return()

Static Function Imprime()

	cVendAnt := TMP->Vendedor
	CabRelat()
	nTotVend := 0
	nTotal := 0

	dbselectarea('TMP')

	while !TMP->(eof())

		if !nLin < nMaxLin

			RodRelat()
			oPrn:EndPage()
			nLin := 20
			CabRelat()

		endif
		nSaldo := TMP->Saldo
		if TMP->Saldo > 0
			nSaldo := 0
		endif
		nTotVend += nSaldo
		nTotal += nSaldo

		if cVendAnt <> TMP->Vendedor
			oPrn:Say(nLin,1700,"Total de caixas: " + transform(nTotVend,"@E 999,999,999"),oFont10b,030,,,, )
			nTotVend := 0
			nLin += 40
			CabVend()

		endif

		oPrn:Say(nLin,0100,TMP->Cliente,oFont9,030,,,, )
		oPrn:Say(nLin,0300,TMP->Nome,oFont9,030,,,, )
		oPrn:Say(nLin,1200,TMP->Fantasia,oFont9,030,,,, )
		oPrn:Say(nLin,1700,transform(nSaldo,"@E 999,999,999"),oFont9,030,,,, )
		oPrn:Say(nLin,2200,dtoc(TMP->Data_Saldo),oFont9,030,,,PAD_RIGHT, )
		nLin += 35
		cVendAnt := TMP->Vendedor

		dbskip()

	end 
	nLin += 50

	oPrn:Say(nLin,1700,"Total de caixas: " + transform(nTotVend,"@E 999,999,999"),oFont10b,030,,,, )

	nLin += 50
	oPrn:Say(nLin,1500,"Total Geral: " + transform(nTotal,"@E 999,999,999"),oFont12b,030,,,, )


	RodRelat()
Return

Static Function CabRelat()

	//Local cBitMap

	oPrn:StartPage()

	nLin := 20
	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels


	oPrn:SayBitmap(nLin,070,cBitMap,123,67)
	nLin += 30
	oPrn:Say(nLin,0700,cTituloP,oFont12b,030,,,, )      
	oPrn:Say(nLin,nMaxCol-50,"Impresso em "+dtoc(date())+" às "+time(),oFont9,030,,,PAD_RIGHT, )
	nLin += 60
	CabVend()


	nLin += 10

return 

Static Function CabVend()

	oPrn:Box(nLin,0050,nLin,nMaxCol)
	nLin += 5
	oPrn:Say(nLin,0100,"Vendedor: "+ TMP->VENDEDOR,oFont12b,030,,,, )
	nLin += 40
	oPrn:Say(nLin,0100,"Cliente",oFont12b,030,,,, )
	oPrn:Say(nLin,0300,"Nome",oFont12b,030,,,, )
	oPrn:Say(nLin,1200,"Fantasia",oFont12b,030,,,, )
	oPrn:Say(nLin,1700,"Saldo",oFont12b,030,,,, )
	oPrn:Say(nLin,2200,"Data Saldo",oFont12b,030,,,PAD_RIGHT, )
	nLin += 50
	oPrn:Box(nLin,0050,nLin,nMaxCol)

return

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function RodRelat()

	nPag ++
	oPrn:Box(nMaxLin+130,0050,nMaxLin+130,nMaxCol)
	oPrn:Say(nMaxLin+170,0050,dtoc(date())+" "+time(),oFont9b,030,,,, )
	oPrn:Say(nMaxLin+170,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return 