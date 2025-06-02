#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#INCLUDE "protheus.ch"
#include "tbiconn.ch"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

/* 	
--------------------------------------------------------------------------------
Relatório de Entradas - Demonstrativo de Estoque e Vendas

Desenvolvimento: Sidnei Lempk 									Data:14/02/2018
--------------------------------------------------------------------------------
Alterações:

--------------------------------------------------------------------------------
Anotações diversas: 
Criar Pergunte com:
01 - Almoxarifado  de : XX 										- MV_PAR01
02 - Almoxarifado até : XX										- MV_PAR02
03 - Tipo de Produto  : * para todos ou Tipo					- MV_PAR03
04 - Tipo Relatório   : 1 - Estoque   / 2 - Estoque - Pedidos	- MV_PAR04
05 - Formato Relat.   : 1 - Relatório / 2 - Planilha			- MV_PAR05
06 - Grupo produto de : XXXX									- MV_PAR06
07 - Grupo produto até: XXXX									- MV_PAR07

--------------------------------------------------------------------------------
*/

user function ESTR0002()

	Local nHeight,lBold,lUnderLine,lItalic
	Local lOK := .T.
	Local aArea   	:= GetArea()
	Local bbloco  

	Public oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b

	Public cPerg 	:= 'ESTR0002' 
	Public nMaxCol 	:= 2350 //3400
	Public nMaxLin 	:= 2800 //3200 //3250 //2200
	Public dDataImp := dDataBase
	Public dHoraImp := time()
	Public cLocal	:= "\Estoque\"
	Public cTitulo 	:= 'Demonstrativo de Estoque x Produção x Vendas'
	Public cQry 	:= ''
	Public nLin 	:= 0
	Public nPag     := 0
	Public cArquivo := ''
	Public lSemC6   := .F.

	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

	oFont    := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont8   := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
	oFont8b  := TFont():New("Arial",,08,,.T.,,,,.f.,.f. )
	oFont9   := TFont():New("Arial",,09,,.f.,,,,.f.,.f. )
	oFont11  := TFont():New("Arial",,11,,.f.,,,,.f.,.f. )
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
	oFont12i := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont16b := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	//If !Pergunte(cPerg,.T.)
	//	Return
	//End

	/*01 - Almoxarifado  de : XX 																-*/ cAlmDe  := MV_PAR01 := '01'
	/*02 - Almoxarifado até : XX																-*/ cAlmAte := MV_PAR02 := '01'
	/*03 - Tipo de Produto  : * para todos ou Tipo												-*/ cTpProd := MV_PAR03 := 'PA'
	/*04 - Tipo Relatório   : 1 - Estoque   / 2 - Estoque - Pedidos	/ 3 - Est. Ped. Produção	-*/ nTpRela := MV_PAR04 := 2
	/*05 - Formato Relat.   : 1 - Relatório / 2 - Planilha										-*/ nForRel := MV_PAR05 := 2
	/*06 - Grupo produto de : XXXX																-*/ cGrpDe  := MV_PAR06 := '    '
	/*07 - Grupo produto até: XXXX																-*/ cGrpAte := MV_PAR07 := 'ZZZZ'
	/*08 - Produtos zerados : 1 - Sim / 2 - Não                     							-*/ nProZer := MV_PAR08 := 2
	/*09 - Pasta gravar  PDF: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx 							-*/ cLocArq := MV_PAR09 := 'C:\spool\'
	/*10 - Clas. p/Grp ou BI: 1 - Grupo / 2 - Grupo BI 							                -*/ cClassf := MV_PAR10 := 1


	//--> Select no C6
	//TABELA, CODPROD, PRODUTO, ALMOX, QTDVENUN, QTDVENPRI, ENTREGA

	cQrySC6 := ""                                                                                                          "
	cQrySC6 += "Select * " 
	cQrySC6 += "From Pedidos ""

	If Alias(Select("TMPSC6")) = "TMPSC6"
		TMPSC6->(dBCloseArea())
	Endif

	TCQUERY cQrySC6 NEW ALIAS TMPSC6 

	If TMPSC6->(eof())
		MsgBox("Ainda não há pedidos para esta data.","Atenção","INFO")
		lSemSC6 := .T.
	Else
		lSemSC6 := .F.
	Endif

	//--> Select SZZ  
	// TABELA, GRUPO, DESC_GRUPO, QUANTIDADE, UM, 
	// PESO_BRUTO, PESO_LIQ, CX_GRANDE, CX_PEQUENA, PROD_DESTINO, PRODUTO_DESTINO, MEDIA

	cQrySZZ := ""                                                                                                          "
	cQrySZZ += "Select * " 
	cQrySZZ += "From EmProducao "

	If Alias(Select("TMPSZZ")) = "TMPSZZ"
		TMPSZZ->(dBCloseArea())
	Endif

	TCQUERY cQrySZZ NEW ALIAS TMPSZZ 

	If TMPSZZ->(eof())
		MsgBox("Ainda não há produção para esta data.","Atenção","INFO")
		lSemSZZ := .T.
	Else
		lSemSZZ := .F.
	Endif

	//--> Select no B2 
	// TABELA, CODPROD, PRODUTO, ALMOX, NOME_ALMOX, QTDATU, UM_PR, QTDSEGUNID, UM, CALCULADO, 
	// GRUPO, DESC_GRUPO, GRUPO_BI, TPPROD     

	cQrySB2 := ""
	cQrySB2 += "SELECT *                                                                                                                            "
	cQrySB2 += "FROM Estoques "
	cQrySB2 += "Where ESTALMOX Between '" + cAlmDe + "' and '" + cAlmAte + "' "
	cQrySB2 += "and GRUPO Between '" + cGrpDe + "' and '" + cGrpAte + "' "

	If nProZer = 2
		cQrySB2 += "and (QTDATU + QTDSEGUNID) <> 0 "
	Endif

	If cTpProd <> '*' 
		cQrySB2 += "and TPPROD = '" + cTpProd + "' "
	Endif

	If cClassf = 1
		cQrySB2 += "Order By B1_GRUPO, B1_DESC, ESTALMOX"
	Else
		cQrySB2 += "Order By Grupo_BI, B1_DESC, ESTALMOX"
	Endif

	If Alias(Select("TMPSB2")) = "TMPSB2"
		TMPSB2->(dBCloseArea())
	Endif

	TCQUERY cQrySB2 NEW ALIAS TMPSB2 

	If TMPSB2->(eof())
		MsgBox("Nenhuma informação localizada com os dados informados.","Atenção","INFO")
	Else
		nTotGrp		:= 0
		nEstPed 	:= 0
		nTotGer		:= 0
		nPag		:= 0

		lAdjustToLegacy := .T. 
		lDisableSetup  	:= .T.

		cArquivo 		:="ESTOQUE_"+DTOS(dDataBase)+ "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2)

		//FWMsPrinter(): New ( < cFilePrintert >, [ nDevice], [ lAdjustToLegacy], [ cPathInServer], [ lDisabeSetup ], [ lTReport], [ @oPrintSetup], [ cPrinter], [ lServer], [ lPDFAsPNG], [ lRaw], [ lViewPDF], [ nQtdCopy] )

		If nForRel = 2
			oPrn:= FWMSPrinter():New(cArquivo, IMP_PDF, lAdjustToLegacy, , lDisableSetup) // Ordem obrigátoria de configuração do relatório
		Else
			oPrn:= FWMSPrinter():New(cArquivo, IMP_SPOOL, lAdjustToLegacy, , lDisableSetup) // Ordem obrigátoria de configuração do relatório
		Endif

		oPrn:SetResolution(72)
		oPrn:SetLandScape()
		oPrn:SetPaperSize(DMPAPER_A4) 

		//oPrn:SetMargin(60,60,60,60) 	// nEsquerda, nSuperior, nDireita, nInferior 

		oPrn:cPathPDF := cLocArq 	// Caso seja utilizada impressão em IMP_PDF

		RptStatus({|| ImpCorpo()},"Demonstrativo do Estoque e Vendas")

		oPrn:Preview()

	Endif

	RestArea(aArea)

Return()


Static Function ImpCorpo()

	SetRegua(RecCount('TMPSB2'))

	CabRelat()

	
	While ! TMPSB2->(eof())

		IncRegua()

		IF nLin >= (nMaxLin - 170)

			RodRelat()
			CabRelat()

		Endif


	Enddo

	RodRelat()

	TMPSB2->(dbCloseArea())

Return()

//**************************************************************************
// Cabeçalho
//**************************************************************************
Static Function CabRelat()

	Local cBitMap

	oPrn:StartPage()

	nPag ++
	nLin := 20

	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	oPrn:SayBitmap(nLin,050,cBitMap,123,67)

	nLin += 30
	oPrn:Say(nLin,0700,cTitulo,oFont16b,030,,,, ) 

	nLin += 50
	oPrn:Say(nLin,0800,"ATENÇÂO: Posição do estoque em "+dtoc(date())+" às "+time(),oFont12,030,,,PAD_RIGHT, )

	nLin += 50
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 40
	oPrn:Say(nLin,0050,"Produto"			,oFont12b,030,,,, )
	oPrn:Say(nLin,0960,"AL"					,oFont12b,030,,,, )
	oPrn:Say(nLin,1200,"Saldo Atual"		,oFont12b,030,,,, )
	oPrn:Say(nLin,1600,"Pedidos de Venda"	,oFont12b,030,,,, )
	oPrn:Say(nLin,2000,"Disponibilidade"	,oFont12b,030,,,, )

	nLin += 40
	oPrn:Say(nLin,1200,"Unidade          Quilo",oFont12b,030,,,, )
	oPrn:Say(nLin,1600,"Unidade          Quilo",oFont12b,030,,,, )
	oPrn:Say(nLin,2000,"Unidade          Quilo",oFont12b,030,,,, )

	nLin += 20
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 50

return .T.

////////////////////////////////////////////////////////////////////////
// Rodapé
Static Function RodRelat()

	//nPag ++
	oPrn:Box(nMaxLin+130,0050,nMaxLin+130,nMaxCol)
	oPrn:Say(nMaxLin+170,0050,'ESTR0002',oFont8b,030,,,, )
	oPrn:Say(nMaxLin+170,nMaxCol-100,"Página: "+transform(nPag ,"@E 999"),oFont8b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return .T.

Static Function AtuPergunta(cPerg) 
	/*
	PutSx1(cPerg, "01", "Data de:       ", "", "", "MV_CH1", "D", TAMSX3("F1_EMISSAO")[1] ,0,1,"G","","SF1","","","MV_PAR01","","","","","","","","")
	PutSx1(cPerg, "02", "Data até:      ", "", "", "MV_CH2", "D", TAMSX3("F1_EMISSAO")[1] ,0,1,"G","","SF1","","","MV_PAR02","","","","","","","","")
	PutSx1(cPerg, "03", "Tipo Nota:     ", "", "", "MV_CH3", "C", TAMSX3("F1_TIPO")[1]    ,0,1,"G","","SF1","","","MV_PAR03","","","","","","","","")
	PutSx1(cPerg, "04", "Serie Nota:    ", "", "", "MV_CH4", "C", TAMSX3("F1_SERIE")[1]   ,0,1,"G","","SF1","","","MV_PAR04","","","","","","","","")
	*/

Return()
