#include 'protheus.ch'
#include 'parmtype.ch'
#Include "rwmake.ch"
#Include "topconn.ch"
#INCLUDE "RPTDEF.CH"
#INCLUDE "FWPrintSetup.ch"
/*
+------------------------------------------------------------------------------------------+
|  Função........: FATR0009 - Mapas de Carregamento/Entrega                                |
|  Data..........: 13/05/2019                                                              |
|  Analista......: Sidnei Lempk                                                            |              
|  Descrição.....: Este programa será o relatório de mapa de carregamento/entrega.         |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/

#define PAD_LEFT            0
#define PAD_RIGHT           1
#define PAD_CENTER          2

User Function FATR0009()

	Public  cQry 	:= ""
	Private cPerg   := "MAPCARG"
	Private cTesBon := GETMV( "UV_TESBONI" )

	Private lAdjustToLegacy := .F.
	Private lDisableSetup   := .F.
	
	Private cLocal          := "\spool"

	Private oPrn,oFont,oFont9b,oFont9n,oFont10,oFont10b,oFont11,oFont12,oFont12b,oFont12i,oFont16b

	Private nMaxCol := 3400
	Private nMaxLin := 2200

	Private dDataImp := dDataBase
	Private dHoraImp := time()

	Private cBitMap	:= "system\lgrl002.bmp"  // 123x67 pixels

	Private nLin := nPag := 0

	nHeight    := 15
	lBold      := .F.
	lUnderLine := .F.
	lItalic    := .F.

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

	If FunName() == "MATA460B"

		Pergunte(cPerg,.F.)
		mv_par01 := cCarg
		mv_par02 := 2

		oReport := ReportDef()
		oReport:Print(.F.,"",.F.)
		__CopyFile(_cPathOrig + cCarg + ".pdf",_cPathDest + cCarg + ".pdf")

	Else

		Pergunte(cPerg,.T.)

		//--Novo mapa de carregamento / Entrega
		cQry := ""
		cQry += "SELECT DAK_COD, DAK_SEQCAR, DAK_XCXGEL, DAK_XCXVAZ, DAK_CAMINH, DAK_MOTORI, DAK_AJUDA1, DAK_AJUDA2, DAK_AJUDA3, DAK_FEZNF, "
		cQry += "DA5_DESC, " 
		cQry += "DAI_SEQUEN, DAI_PEDIDO, DAI_CLIENT, DAI_LOJA, C6_NOTA, C6_SERIE, " 
		cQry += "A1_NOME, A1_NREDUZ, A1_END, A1_COMPLEM, A1_BAIRRO, A1_MUN, A1_COD_MUN, "
		cQry += "C5_CONDPAG, C5_VEND1, Trim(utl_raw.cast_to_varchar2(C5_XOBSERV)) AS C5_XOBSERV, "
		cQry += "E4_COND, E4_DESCRI, "
		cQry += "C9_ITEM, C9_PRODUTO, C9_XQTVEN, C9_QTDLIB, C9_PRCVEN, "
		cQry += "C6_XCXAPEQ, C6_XCXAMED, C6_XCXAGRD, C6_XCXAPEP, C6_XCXAPEM, C6_XCXAPEG, C6_PRCVEN, C6_TES, "
		cQry += "A3_NREDUZ, A3_TEL, "
		cQry += "B1_GRUPO, B1_DESC, "
		cQry += "BM_XGRPBI "
		cQry += "FROM DAK000 DAK, DAI000 DAI, SA1000 SA1, SA3000 SA3, SC5000 SC5, SC9000 SC9, SC6000 SC6, " 
		cQry += "SB1000 SB1, SBM000 SBM, SE4000 SE4, DA5000 DA5, DA3000 DA3, DA4000 DA4 "
		cQry += "WHERE "
		cQry += "DAK.D_E_L_E_T_ = ' ' AND DAI.D_E_L_E_T_ = ' ' AND SA1.D_E_L_E_T_ = ' ' AND SA3.D_E_L_E_T_ = ' ' AND SC5.D_E_L_E_T_ = ' ' "
		cQry += "AND SBM.D_E_L_E_T_ = ' ' AND SE4.D_E_L_E_T_ = ' ' AND DA5.D_E_L_E_T_ = ' ' AND SC9.D_E_L_E_T_ = ' ' AND SB1.D_E_L_E_T_ = ' ' "
		cQry += "AND DA3.D_E_L_E_T_ = ' ' AND DA4.D_E_L_E_T_ = ' ' "
		cQry += "AND DAK_COD = DAI_COD AND DAK_SEQCAR = DAI_SEQCAR " 
		cQry += "AND DAI_CLIENT = A1_COD AND DAI_LOJA = A1_LOJA "
		cQry += "AND DAI_PERCUR = DA5_COD "
		cQry += "AND DAI_COD = C9_CARGA AND DAI_SEQCAR = C9_SEQCAR AND DAI_SEQUEN = C9_SEQENT AND DAI_PEDIDO = C9_PEDIDO "
		cQry += "AND DAI_PEDIDO = C5_NUM "
		cQry += "AND C5_CONDPAG = E4_CODIGO " 
		cQry += "AND C9_PEDIDO = C6_NUM AND C9_ITEM = C6_ITEM AND C9_PRODUTO = C6_PRODUTO "
		cQry += "AND C9_PRODUTO = B1_COD "
		cQry += "AND BM_GRUPO = B1_GRUPO "
		cQry += "AND C5_VEND1 = A3_COD "
		cQry += "AND DAK_COD = '" + MV_PAR01 + "'"

		If MV_PAR02 = 1

			cQry += "ORDER BY DAK_COD, DAK_SEQCAR, DAI_SEQUEN DESC, C9_ITEM "

	        //TMSPrinter(): New ( < cFilePrintert >, [ nDevice], [ lAdjustToLegacy], [ cPathInServer], [ lDisabeSetup ], [ lTReport], [ @oPrintSetup], [ cPrinter], [ lServer], [ lPDFAsPNG], [ lRaw], [ lViewPDF], [ nQtdCopy] )
			oPrn:=TMSPrinter():New(cPerg,IMP_SPOOL,lAdjustToLegacy,,lDisabeSetup,,,,,,,,,)
	
			RptStatus({|| ImpMapa()},"Emissão do mapa de Carregamento - FATR0009")

		Else

			cQry += "ORDER BY DAK_COD, DAK_SEQCAR, DAI_SEQUEN, C9_ITEM "

			oPrn:=TMSPrinter():New("Mapa para Entrega - FATR0009",.F.,.F.)

			RptStatus({|| ImpMapa()},"Emissão do mapa de Entrega - FATR0009")

		Endif

		oPrn:Preview()
		MS_FLUSH()


	EndIf

Return()

Static Function ImpMapa()

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	If TMP->(eof())

		MsgBox("Carga não existe.","Atenção","INFO")
		Return()

	Endif

	dbselectarea('TMP')
	SetRegua(RecCount())

	DbGoTop()

	ImpCabec()

	nCxPed := nCxMapa := 0
	nUnPed := nUnMapa := 0
	nKgPed := nKgMapa := 0

	Do While !TMP->(Eof())

		IncRegua("Pedido: " + TMP->DAI_PEDIDO)

		If nLin >= (nMaxLin - 80)
			ImpRodaP()
			ImpCabec()
		Endif

		cMsg := "Sequencia: " + TMP->DAI_SEQUEN + Space(10) + "Pedido: " + TMP->DAI_PEDIDO + Space(10) + " Cliente: " + TMP->DAI_CLIENT + "-" + TMP->DAI_LOJA
		oPrn:Say(nLin,0020,cMsg,oFont11,030,,,, )

		cPedAnt := TMP->DAI_PEDIDO

		nCxPed := nUnPed := nKgPed := 0

		Do while TMP->DAI_PEDIDO = cPedAnt .and. !TMP->(Eof())

			Alert(TMP->DAI_PEDIDO + ' antes ' + cPedAnt)

			nLin += 40

			cMsg := Alltrim(TMP->C9_PRODUTO) + "-" + Substr(TMP->B1_DESC,1,30) + TRANSFORM(TMP->C9_XQTVEN, "@E 99,999,999.99") + "Un   " 
			cMsg += TRANSFORM(TMP->C9_QTDLIB, "@E 99,999,999.99") + "Kg"

			oPrn:Say(nLin,0020,cMsg,oFont11,030,,,, )

			nCxPed  += C6_XCXAPEQ+C6_XCXAMED+C6_XCXAGRD+C6_XCXAPEP+C6_XCXAPEM+C6_XCXAPEG
			nUnPed  += TMP->C9_XQTVEN
			nKgPed  += TMP->C9_QTDLIB

			dbselectarea('TMP')
			TMP->(DbSkip())

			Alert(TMP->DAI_PEDIDO + ' depois ' + cPedAnt)

			If nLin >= (nMaxLin - 80)
				ImpRodaP()
				ImpCabec()
			Endif

		Enddo

		nLin += 40
		cMsg := "Totais: Caixas: " + TRANSFORM(nCxPed, "@E 99") + Space(10) + "Unidades: " + TRANSFORM(nUnPed, "@E 99") + Space(10) + "Unidades: " + TRANSFORM(nUnPed, "@E 99")
		oPrn:Say(nLin,0020,cMsg,oFont11b,030,,,, )

		nLin += 40
		oPrn:Box(nLin,0010,nLin,nMaxCol - 10)

		nCxMapa += nCxPed
		nUnMapa += nUnPed
		nKgMapa += nKgPed

		If nLin >= (nMaxLin - 80)
			ImpRodaP()
			ImpCabec()
		Endif


	EndDo

	TMP->(dbCloseArea())

Return()

Static Function ImpCabec()

	oPrn:StartPage()

	oPrn:SayBitmap(nLin,0020,cBitMap,123,70)

	cMsg := "Avecre Abatedouro Ltda"
	oPrn:Say(nLin,0250,cMsg,oFont14b,030,,,, )

	nLin += 40

	cMsg := "Impresso em "+dtoc(date())+" às "+time()
	oPrn:Say(nLin,nMaxcol - 200,cMsg,oFont08b,030,,,, )

	nLin += 40
	cMsg := IiF(TMP->DAK_FEZNF = "2","Mapa de carregamento","Mapa de entrega")
	oPrn:Say(nLin,0250,cMsg,oFont11b,030,,,, )

	nLin += 40
	oPrn:Box(nLin,0010,nLin,nMaxCol - 10)

	nLin += 20
	cMsg := "Carga: " + Alltrim(TMP->DAK_COD) + " Seq.: " + Alltrim(TMP->DAK_SEQCAR) + " Rota: " + Alltrim(TMP->DA5_DESC)
	oPrn:Say(nLin,0020,cMsg,oFont11b,030,,,, )

	nLin += 40
	cMsg := "Caminhão: " + TMP->DAK_CAMINH + ' - ' + Alltrim(Posicione("DA3",1,xFilial("DA3")+TMP->DAK_CAMINH,"DA3_PLACA")) + Space(10)
	cMsg += "Motorista: " + TMP->DAK_MOTORI + ' - ' + Alltrim(Posicione("DA4",1,xFilial("DA4")+TMP->DAK_MOTORI,"DA4_NOME")) 
	oPrn:Say(nLin,0020,cMsg,oFont11b,030,,,, )

	cMsg := "Ajudante(s): " + TMP->DAK_AJUDA1 + ' - ' + Alltrim(Posicione("DAU",1,xFilial("DAU")+TMP->DAK_AJUDA1,"DAU_NOME")) + Space(10)

	If !EMPTY(TMP->DAK_AJUDA2)
		cMsg += " - " + TMP->DAK_AJUDA2 + ' - ' + Alltrim(Posicione("DAU",1,xFilial("DAU")+TMP->DAK_AJUDA2,"DAU_NOME")) + Space(10)
	Endif

	If !EMPTY(TMP->DAK_AJUDA3)
		cMsg += " - " + TMP->DAK_AJUDA3 + ' - ' + Alltrim(Posicione("DAU",1,xFilial("DAU")+TMP->DAK_AJUDA3,"DAU_NOME"))
	Endif

	nLin += 40
	oPrn:Say(nLin,0020,cMsg,oFont11b,030,,,, )

	nLin += 40
	oPrn:Box(nLin,0010,nLin,nMaxCol - 10)

Return()

Static Function ImpRodaP()

	nPag ++
	oPrn:Box(nMaxLin,0010,nMaxLin,nMaxCol)
	oPrn:Say(nMaxLin+40,0010,dtoc(date())+" "+time(),oFont08b,030,,,, )
	oPrn:Say(nMaxLin+40,nMaxCol-50,"Página: "+alltrim(str(nPag)),oFont08b,030,,,PAD_RIGHT, )

	oPrn:EndPage()

	return .T.
Return()