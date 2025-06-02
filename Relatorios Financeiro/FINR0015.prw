#include 'prtopdef.ch'
#include 'protheus.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"
#include "fileio.ch"
#Include "sigawin.ch"
#INCLUDE "TBICONN.CH"

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

/*
|=============================================================================|
| PROGRAMA..: FINR0015   |  ANALISTA: Sidnei Lempk    |    DATA: 17/09/2024   |
|=============================================================================|
| DESCRICAO.: Rotina para impressão de vales por carga com QrCode. 			  |
|=============================================================================|
| PARÂMETROS:                                                                 |
|             MV_PAR01 - Data de     ?                                        |
|             MV_PAR02 - Data até    ?                                        |
|             MV_PAR03 - Cliente de  ?                                        |
|             MV_PAR04 - Cliente até ?                                        |
|=============================================================================|
*/

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

user function FINR0015()

	Local aArea   	:= GetArea()
	//Local bbloco
	Local aQuebra 	:={}
	Local aTotais	:={}
	Local aCamEsp 	:={}

	Private cQry := ""
	Private cPerg 	 :='FINRVDPR'
	Private cTitulo 	:= 'Vendas no período por cliente - FINR0015'
	Private lAdjustToLegacy := .F.
	Private lDisableSetup   := .F.

	Private cLocal          := "\spool"
	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b

	Private nMaxCol := 2350 //3400
	Private nMaxLin := 1900 //3200 //3250 //2200

	Private dDataImp := dDataBase
	Private dHoraImp := time()
	//Private cBitMap	:= "system\lgrl002.bmp"  // 123x67 pixels
	Private nLin := nPag := 0
/*
	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.
*/
	oFont08  := TFont():New("Arial",,08,,.F.,,,,.f.,.f. )
	oFont08b := TFont():New("Arial",,08,,.T.,,,,.f.,.f. )
	oFont10  := TFont():New("Arial",,10,,.F.,,,,.f.,.f. )
	oFont10b := TFont():New("Arial",,10,,.T.,,,,.f.,.f. )
	oFont11  := TFont():New("Arial",,11,,.F.,,,,.f.,.f. )
	oFont11b := TFont():New("Arial",,11,,.T.,,,,.f.,.f. )
	oFont12  := TFont():New("Arial",,12,,.F.,,,,.f.,.f. )
	oFont12b := TFont():New("Arial",,12,,.T.,,,,.f.,.f. )
	oFont14  := TFont():New("Arial",,14,,.F.,,,,.f.,.f. )
	oFont14b := TFont():New("Arial",,14,,.T.,,,,.f.,.f. )

	If !Pergunte(cPerg,.T.)
		RestArea(aArea)
		Return
	Endif

	dDataIni    := DtoS(MV_PAR01)	//:= '20230101'
	dDataFin    := DtoS(MV_PAR02) 	//:= '20241017'
	cCliIni     := MV_PAR03 		//:= '000000'
	cLojaIni	:= MV_PAR04 		//:= '00'
	cGpCliIni   := MV_PAR05 		//:= '000001'
	cGpCliFin   := MV_PAR06 		//:= '000001'
	cTipoRel    := MV_PAR07

//mostrar período no relaTÓRIO e devoluções

	cQry := ""
	cQry += "select "
	cQry += "D2_CLIENTE as Cod_Cliente, D2_LOJA as Loja, Max(A1_NOME) as Razao, Max(A1_NREDUZ) as Fantasia, D2_DOC as Nfe, D2_SERIE as Serie, "
	cQry += "Sum(D2_TOTAL) as Total, Max(Trim(D2_CF)||'/'||D2_TES) As Tes, "
	cQry += "Max(D2_PEDIDO) as Pedido, "
	cQry += "Max(Case when F4_DUPLIC <> 'S' then 'Bonificação' Else 'Venda' End) as Tipo, Max(A1_XGRPCLI) as GrupoCli, Max(ACY_DESCRI) as DescGrp, "
	cQry += "Max(To_Date(D2_EMISSAO,'YYYYMMDD')) as Emissao, "
	cQry += "Case when "
	cQry += "Max((Select Sum(E1_SALDO) "
	cQry += "From SE1000 SE1 "
	cQry += "Where E1_NUM = D2_DOC and E1_PREFIXO = D2_SERIE and E1_SALDO <> 0 and SE1.D_E_L_E_T_ <> '*' group by E1_NUM, E1_PREFIXO)) is null then 0 "
	cQry += "Else "
	cQry += "Max((Select Sum(E1_SALDO) "
	cQry += "From SE1000 SE1 "
	cQry += "Where E1_NUM = D2_DOC and E1_PREFIXO = D2_SERIE and E1_SALDO <> 0 and SE1.D_E_L_E_T_ <> '*' group by E1_NUM, E1_PREFIXO)) End "
	cQry += "as Saldo "
	cQry += "from SD2000 SD2 "
	cQry += "Inner Join SA1000 SA1 on A1_COD = D2_CLIENTE and A1_LOJA = D2_LOJA "
	cQry += "Left  Join ACY000 ACY on ACY_GRPVEN = A1_XGRPCLI "
	cQry += "Left  Join SF4000 SF4 on F4_CODIGO = D2_TES "
	cQry += "Where  "
	cQry += "SD2.d_e_l_e_t_ <> '*' "
	cQry += "and D2_TIPO <> 'D' "
	cQry += "and D2_EMISSAO between '" + dDataIni  + "' and '" + dDataFin  + "' "

	If !Empty(cCliIni)
		cQry += "and A1_COD = '" + cCliIni + "' and A1_LOJA = '" + cLojaIni + "' "
		cQry += "and A1_XGRPCLI between '      ' and 'ZZZZZZ' "
	Else
		cQry += "and A1_XGRPCLI between '" + cGpCliIni + "' and '" + cGpCliFin + "' "
	Endif

	cQry += "Group by D2_CLIENTE, D2_LOJA, D2_EMISSAO, D2_DOC, D2_SERIE "
	cQry += "Order by D2_CLIENTE, D2_LOJA, D2_EMISSAO, D2_DOC, D2_SERIE"

	If cTipoRel = 1
		U_RelXML(cTitulo,cPerg,cQry,aQuebra,aTotais,.t.,aCamEsp)
	Else

		cNomeRel := "Vendas_Período_Cliente_" + (dDataIni) +  "_" + (dDataFin) + subs(time(),1,2) + "_" + subs(time(),4,2) // + ".rel"

		oPrn := FWMSPrinter():New(cNomeRel, IMP_SPOOL , lAdjustToLegacy, , lDisableSetup) // Ordem obrigátoria de configuração do relatório

		oPrn:SetResolution(72)
		oPrn:SetPortrait()
		oPrn:SetPaperSize(DMPAPER_A4)
		//	oPrn:SetMargin(60,60,60,60) // nEsquerda, nSuperior, nDireita, nInferior

		oPrn:cPathPDF := "c:\spool\"+cNomeRel // Caso seja utilizada impressão em IMP_PDF

		RptStatus({|| GeraRel()},"Emissão em andamento - FINR0015")

		oPrn:Preview()
		oPrn:GetViewPDF()

		MS_FLUSH()

	Endif

Return

Static Function GeraRel()

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	DbSelectArea("TMP")

	If TMP->(eof())

		MsgBox("Carga não existe.","Atenção","INFO")
		Return()

	Endif

	dbselectarea('TMP')
	SetRegua(RecCount())

	DbGoTop()

	ImpCabec()

	nBonif := nVendas := nTotBonif := nTotVend := nTotCli := nTotGeral := nTotGerVe := nTotGerBo := 0

	cCodigoAnt := TMP->Cod_Cliente+TMP->Loja

	Do while !TMP->(eof())

		IncRegua("Cliente: " + TMP->Fantasia)

		nBonif := nVendas := nTotBoni := nTotVend := nTotCli :=  0

		If nLin > 750
			ImpRodaP()
			ImpCabec()
		Endif

		cMsg := 'Código Cliente: ' + TMP->Cod_Cliente + ' Loja: ' + TMP->Loja + ' - ' + Alltrim(TMP->Razao) + '/' + Alltrim(TMP->Fantasia)
		oPrn:Say(nLin,0020,cMsg,oFont11,030,,,, )
		nLin += 10

		oPrn:Box(nLin,010,nLin,nMaxCol-10)
		nLin += 10

		cCodAtual := cCodAnt := TMP->Cod_Cliente+TMP->Loja

		Do while cCodAtual = cCodAnt

			If TMP->(eof())
				exit
			endif

			oPrn:Say(nLin,020,TMP->NFE + '/' + TMP->SERIE,oFont10,030,,,, )
			oPrn:Say(nLin,080,TRANSFORM(TMP->TOTAL, "@E 99,999.99"),oFont10,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,130,TRANSFORM(TMP->SALDO, "@E 99,999.99"),oFont10,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,200,TMP->PEDIDO,oFont10,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,250,TMP->TIPO,oFont10,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,300,TMP->GRUPOCLI + '-' + TMP->DESCGRP,oFont10,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,450,DtoC(TMP->EMISSAO),oFont10,030,,,PAD_RIGHT, )
			oPrn:Say(nLin,520,TMP->Cod_Cliente + '/' + TMP->Loja,oFont10,030,,,PAD_RIGHT, )
			nLin += 10

			If (TMP->TIPO = 'Venda')
				nVendas ++
				nTotVend += TMP->TOTAL
				nTotGerVe += TMP->TOTAL
			Else
				nBonif ++
				nTotBoni += TMP->TOTAL
				nTotGerBo += TMP->TOTAL
			Endif

			dbselectarea('TMP')
			TMP->(DbSkip())

			If nLin > 750
				ImpRodaP()
				ImpCabec()
			Endif

			cCodAtual := TMP->Cod_Cliente+TMP->Loja

			If cCodAtual <> cCodAnt

				oPrn:Box(nLin,010,nLin,nMaxCol-10)
				nLin += 10

				cMsg := 'Totais-> ' + cCodAnt + ' Bonificações: Qtd: '
				cMsg += StrZero(nBonif,3) + ' - R$ '
				cMsg += TRANSFORM(nTotBoni, "@E 99,999,999.99") + Space(2)
				cMsg += 'Vendas: Qtd: ' + StrZero(nVendas,3) + ' - R$ '
				cMsg += TRANSFORM(nTotVend, "@E 99,999,999.99")
				oPrn:Say(nLin,020,cMsg,oFont10b,030,,,, )
				nLin += 10

				nBonif := nVendas := nTotBoni := nTotVend := 0

				If nLin > 750
					ImpRodaP()
					ImpCabec()
				Endif

				//cCodAnt := TMP->Cod_Cliente+TMP->Loja
				EXIT

			Else

				If nLin > 750
					ImpRodaP()
					ImpCabec()
				Endif

			Endif

		EndDo

		//cCodAnt := TMP->Cod_Cliente+TMP->Loja

		oPrn:Box(nLin,010,nLin,nMaxCol-10)
		nLin += 10

		If nLin > 750
			ImpRodaP()
			ImpCabec()
		Endif

	EndDo

	If nLin > 750
		ImpRodaP()
		ImpCabec()
	Endif

	ImpRodaP()

	TMP->(dBCloseArea())

Return

Static Function ImpCabec()

	Local cBitMap

	cBitMap:= "system\lgrl002.bmp"  // 123x67 pixels

	oPrn:StartPage()

	nLin := 10
	oPrn:SayBitmap(nLin,010,cBitMap,64,32)

	nLin += 30
	oPrn:Say(nLin,100,cTitulo,oFont12b,030,,,, )
	oPrn:Say(nLin,300,"Período: "+dtoc(MV_PAR01)+" à "+dtoc(MV_PAR02),oFont12b,030,,,PAD_RIGHT, )

	nLin += 10
	oPrn:Box(nLin,010,nLin,nMaxCol-10)

	nLin += 10
	oPrn:Say(nLin,020,"Nota-Serie",oFont10b,030,,,, )
	oPrn:Say(nLin,080,"Valor total",oFont10b,030,,,, )
	oPrn:Say(nLin,130,"Saldo Receber",oFont10b,030,,,, )
	oPrn:Say(nLin,200,"Pedido",oFont10b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,250,"Tipo Movto",oFont10b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,300,"Grupo de clientes",oFont10b,030,,,PAD_RIGHT, )
	oPrn:Say(nLin,450,"Emissão",oFont10b,030,,,PAD_RIGHT, )

	nLin += 10
	oPrn:Box(nLin,010,nLin,nMaxCol-10)

	nLin += 10

	//CABECALHO OCUPOU 80 LIN

Return()

Static Function ImpRodaP()

	cMsg := 'Totais-> ' + 'Bonificações: R$ ' + TRANSFORM(nTotGerBo, "@E 99,999,999.99") + Space(2) + 'Vendas: R$ ' + TRANSFORM(nTotGerVe, "@E 99,999,999.99")
	oPrn:Say(nLin,0020,cMsg,oFont10b,030,,,, )

	nPag ++

	nLin += 10
	oPrn:Box(nLin,0010,nLin,nMaxCol)
	nLin += 10
	oPrn:Say(nLin,020,dtoc(date())+" "+time(),oFont9b,030,,,, )
	oPrn:Say(nLin,500,"Página: "+alltrim(str(nPag)),oFont9b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

	nLin := 0

Return()
