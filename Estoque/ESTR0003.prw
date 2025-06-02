#include "RWMAKE.CH"  
#include "TOPCONN.CH" 
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#INCLUDE "protheus.ch"
#include "tbiconn.ch"
#include "prtopdef.ch"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

/* 	
--------------------------------------------------------------------------------
Relatório de Apontamento Produtos Acabados / Redimento

Desenvolvimento: Sidnei Lempk 									Data:28/05/2021
--------------------------------------------------------------------------------
Alterações:

--------------------------------------------------------------------------------
Anotações diversas: 
Criar Pergunte com:

01 - Data  de       : XX 										- MV_PAR01
02 - Data até       : XX										- MV_PAR02
03 - Tipo Rel.      : 1 - Relatório  /  2- Planilha             - MV_PAR03
04 - % perda Padrão : 3                                         - MV_PAR04

--------------------------------------------------------------------------------
*/

user function ESTR0003()

	Local aArea   	:= GetArea()

	Public oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b

	Public cPerg 	:= 'ESTR0003' 
	Public nMaxCol 	:= 2350 //3400
	Public nMaxLin 	:= 2800 //3200 //3250 //2200
	Public dDataImp := dDataBase
	Public dHoraImp := time()
	Public cLocal	:= "\Estoque\"
	Public cTitulo 	:= 'Relatório de Apontamento Produtos Acabados / Redimento (ESTR0003)'
	Public cQry 	:= ''
	Public nLin 	:= 0
	Public nPag     := 0
	Public cArquivo := ''
	Public dDtDe    := dDtAte := ''
    Public aQuebra 	:={}  
    Public aTotais	:={} 
    Public aCamEsp 	:={}

	nHeight         := 15
	lBold           := .F.
	lUnderLine      := .F.
	lItalic         := .F.

	oFont           := TFont():New("Arial",,nHeight,,lBold,,,,lItalic,lUnderLine )
	oFont8          := TFont():New("Arial",,08,,.f.,,,,.f.,.f. )
	oFont8b         := TFont():New("Arial",,08,,.T.,,,,.f.,.f. )
	oFont9          := TFont():New("Arial",,09,,.f.,,,,.f.,.f. )
	oFont11         := TFont():New("Arial",,11,,.f.,,,,.f.,.f. )
	oFont12         := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont12b        := TFont():New("Arial",,12,,.t.,,,,.T.,.f. )
	oFont12i        := TFont():New("Arial",,12,,.F.,,,,.T.,.f. )
	oFont16b        := TFont():New("Arial",,16,,.t.,,,,.T.,.f. )

	If !Pergunte(cPerg,.T.)
		Return
    Else 
        dDtDe   := DToS(MV_PAR01)
        dDtAte  := DToS(Mv_Par02)
        nForRel := MV_PAR03
	End

    cQry += "Select "
    cQry += "C2_NUM as Op, C2_ITEM as Op_Item, C2_SEQUEN  as Op_Sequencia, C2_PRODUTO as Op_Produto, C2_QUANT as Op_Quantidade, "
    cQry += "C2_UM as Op_UM, To_Date(C2_EMISSAO,'YYYYMMDD') as Op_Emissao, C2_DESCRIC as Op_Descricao, "
    cQry += "ZZ_PRODORI as Prod_Original, ZZ_GRUPO as Grupo, ZZ_DESCRI as Desc_Grupo, ZZ_QUANT as Qtd_Un, ZZ_PESO as Peso_Bruto, "
    cQry += "ZZ_PESOREA as Peso_Liq, ZZ_PRODDES as Prod_Destino, "
    cQry += "B1_DESC as Desc_Prod_Destino, SBM.BM_XPRODME as Media, To_Date(ZZ_DATA,'YYYYMMDD') as Data_Producao, ZZ_HORA as Hora_Producao, ZZ_PROC as Encerrada, C2_OBS as Op_Observ "
    cQry += "from SC2000 SC2 "
    cQry += "Left  Join SZZ990 SZZ on ZZ_DATA = C2_EMISSAO and SZZ.D_E_L_E_T_ <> '*' "
    cQry += "Inner Join SB1000 SB1 on B1_COD = ZZ_PRODDES and SB1.D_E_L_E_T_ <> '*' " 
    cQry += "Inner Join SBM000 SBM on BM_GRUPO = B1_GRUPO and SBM.D_E_L_E_T_ <> '*' "
    cQry += "Where C2_EMISSAO Between '" + dDtDe + "' and '" + dDtAte + "' and SC2.D_E_L_E_T_ <> '*' "
    cQry += "Order By C2_NUM,C2_ITEM, C2_SEQUEN,ZZ_PRODDES, ZZ_HORA, SZZ.R_E_C_N_O_ "

    If nForRel = 3
        U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)
        Return()
    Endif

    If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS TMP 

	If TMP->(eof())

		MsgBox("Sem O.P. para esta data.","Atenção","INFO")

	Else

		nTotGrp		:= 0
		nEstPed 	:= 0
		nTotGer		:= 0
		nPag		:= 0

		lAdjustToLegacy := .T. 
		lDisableSetup  	:= .T.
		CPatchRede 		:= '\\192.168.1.210\d\TOTVS12\Protheus_Data\Rendimento'
		cArquivo 		:= "c:\spool\Est_APNTPA_"+DTOS(dDataBase)+ "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2)

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

		oPrn:cPathPDF := cLocal 	// Caso seja utilizada impressão em IMP_PDF

		RptStatus({|| ImpRelPA()},cTitulo)

		oPrn:Preview()

	Endif

  	RestArea(aArea)

Return()

Static Function ImpRelPA()

	SetRegua(RecCount())

    nTotGeral := nTotalOp := nTotalProd := 0

    cUlt_Op := TMP->OP
    cUlt_UM := TMP->Op_UM

	CabRelat()

	While !TMP->(eof())

		IncRegua('Processando ....')

		IF nLin >= (nMaxLin - 350)

			RodRelat()
			CabRelat()

		Endif

        TMP->(DbSkip())

        Exit

	Enddo

	RodRelat()

	TMP->(dbCloseArea())

Return()

//**************************************************************************
// Cabeçalho
//**************************************************************************
Static Function CabRelat()

	Local cBitMap

	oPrn:StartPage()

	nPag ++
	nLin := 50

	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels
	oPrn:SayBitmap(nLin,050,cBitMap,123,67)

	nLin += 30
	oPrn:Say(nLin,0700,cTitulo,oFont16b,030,,,, ) 

	nLin += 50
	oPrn:Say(nLin,0800,"Impresso em "+dtoc(date())+" às "+time(),oFont12,030,,,PAD_RIGHT, )

    nLin += 50
	oPrn:Say(nLin,0800,"Período escolhido de "+dtoc(MV_PAR01)+" até "+dtoc(MV_PAR02),oFont12,030,,,PAD_RIGHT, )

	nLin += 50
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 50
    
    nPerPad := TMP->Op_Quantidade * (MV_PAR04/100)

	cMsg := 'Ordem de produção: ' + TMP->OP + '/' + TMP->OP_ITEM + '/' + TMP->OP_SEQUENCIA 
    cMsg += Space(20) + 'Peso total: ' +TRANSFORM(TMP->Op_Quantidade, "@E 999,999.999Kg") + ' ' + Op_UM
    cMsg += ' - Perda padrão: ' + TRANSFORM(MV_PAR04, "@E 99%") + ' = ' + TRANSFORM(nPerPad, "@E 999,999.999Kg")
	oPrn:Say(nLin,0050,cMsg			,oFont12b,030,,,, )
    
	nLin += 50
    cMsg := 'Produto: ' + Trim(TMP->Op_PRODUTO) + ' - ' + Trim(TMP->Op_Descricao)
	oPrn:Say(nLin,0050,cMsg			,oFont12b,030,,,, )

    nLin += 50
    cMsg := Alltrim(TMP->OP_OBSERV)
	oPrn:Say(nLin,0050,cMsg			,oFont12b,030,,,, )

	nLin += 20
	oPrn:Box(nLin,0050,nLin,nMaxCol)

    nLin += 50
    oPrn:Say(nLin,0050,'Registro'			,oFont12b,030,,,, )
    oPrn:Say(nLin,0250,'Hora'   			,oFont12b,030,,,, )
    oPrn:Say(nLin,0450,'Produto'   			,oFont12b,030,,,, )
    oPrn:Say(nLin,0950,'Fech.'   			,oFont12b,030,,,, )
    oPrn:Say(nLin,1150,'Quantidade' 		,oFont12b,030,,,, )
    oPrn:Say(nLin,1550,'Peso Bruto' 		,oFont12b,030,,,, )
    oPrn:Say(nLin,2050,'Peso Liquido' 		,oFont12b,030,,,, )

	nLin += 20
	oPrn:Box(nLin,0050,nLin,nMaxCol)

	nLin += 50

return .T.

//**************************************************************************
// Rodapé
//**************************************************************************
Static Function RodRelat()

	//nPag ++
	oPrn:Box(nMaxLin+130,0050,nMaxLin+130,nMaxCol)
	oPrn:Say(nMaxLin+170,0050,'ESTR0003',oFont8b,030,,,, )
	oPrn:Say(nMaxLin+170,nMaxCol-100,"Página: "+transform(nPag ,"@E 999"),oFont8b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

return .T.
