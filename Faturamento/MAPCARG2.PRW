#Include "rwmake.ch"
#Include "topconn.ch"
#INCLUDE "RPTDEF.CH"
#INCLUDE "FWPrintSetup.ch"
/*
+------------------------------------------------------------------------------------------+
|  Função........: MAPCARG2                                                                |
|  Data..........: 30/10/2015                                                              |
|  Analista......: Gilbert Germano                                                         |              
|  Descrição.....: Este programa será o relatório de mapa de carregamento.                 |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/
User Function MAPCARG2

	Local oReport

	Private cPerg    := "MAPCARG"
	Private nSubTUn  := nSubTKg := nSubTCx := nSubTVPed := 0 //Subtotai para pedidos - Sidnei
	Private cTesBon  := GETMV( "UV_TESBONI" )

	// Para geração do arquivo log importados
	Private cUsuario    := Alltrim(UsrRetName(RetCodUsr()))
	Private cLMCE		:= "\Totvs_LMA\LM_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".txt"
	Private nHandImp    := FCreate(cLMCE)


	If FunName() == "MATA460B"
		Pergunte(cPerg,.F.)
		mv_par01 := cCarg
		mv_par02 := 2
		oReport := ReportDef()
		//oReport:PrintDialog()
		oReport:Print(.F.,"",.F.)
		__CopyFile(_cPathOrig + cCarg + ".pdf",_cPathDest + cCarg + dtos(date()) + "_" + subs(time(),1,2) + subs(time(),4,2) + subs(time(),7,2) + ".pdf")

		cMsg := AllTrim(FunName()) + ' Geração de nota fiscal. Impressão de mapa acionada. Usuário: '
		cMsg += Alltrim(cUsuario) + ' Data: ' + dtos(date()) + ' Hora: ' + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2)
		FWrite(nHandImp,cMsg + chr(13) + chr(10))


	Else
		Pergunte(cPerg,.F.)
		oReport := ReportDef()
		oReport:PrintDialog()

		cMsg := AllTrim(FunName()) + ' Impressão de mapa acionada. Usuário: '
		cMsg += Alltrim(cUsuario) + ' Data: ' + dtos(date()) + ' Hora: ' + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2)
		FWrite(nHandImp,cMsg + chr(13) + chr(10))

	EndIf

	FClose(nHandImp)

Return Nil

Static Function ReportDef()

	Local oReport
	//Local oPrinter
	Local oSection
	Local cMensagem


	cMensagem := "Este relatorio exibe a sequência para o carregamento do caminhão."

	//-- SALVAR EM DISCO (PDF)
	If FunName() == "MATA460B"

		If File(_cPathOrig + cCarg + ".pdf")
			FRename(_cPathOrig + cCarg + ".pdf",_cPathOrig + cCarg + "_Ant.pdf")
		EndIf

		cMsg := AllTrim(FunName()) + ' Salvamento em PDF - Impressão de mapa acionada. Usuário: '
		cMsg += Alltrim(cUsuario) + ' Data: ' + dtos(date()) + ' Hora: ' + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2)
		FWrite(nHandImp,cMsg + chr(13) + chr(10))

		oReport := TReport():New("MAPCARG2","Mapa de Carregamento / Entrega","MAPCARG",{|oReport| PrintReport(oReport)},cMensagem)
		oReport:cfile := cCarg
		oReport:ndevice := 6
		oReport:lPreview:= .F.
		oReport:SetPreview(.F.)

	Else

		cMsg := AllTrim(FunName()) + ' Impressão de mapa acionada. Usuário: '
		cMsg += Alltrim(cUsuario) + ' Data: ' + dtos(date()) + ' Hora: ' + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2)
		FWrite(nHandImp,cMsg + chr(13) + chr(10))

		oReport := TReport():New("MAPCARG2","Mapa de Carregamento / Entrega","MAPCARG",{|oReport| PrintReport(oReport)},cMensagem)

		oReport:SetPortrait()
	EndIf
	oSection := TRSection():New(oReport,OemToAnsi("Analise"))

Return oReport


Static Function PrintReport(oReport)

	// Verifica se carga já foi faturada
	Local cFezNF	:= Posicione("DAK",1,xFilial("DAK")+mv_par01,"DAK_FEZNF")
	Local nOrdImp	:= mv_par02

	//	Private nTop	 := 300
	Private nLinha	 := 300
	Private nBotton	 := oReport:PageHeight() - 150
	//	Private nColunas := 13

	Private oSection := oReport:Section(1)

	Private oFnt8	 := TFont():New("Arial",,8,,.F.,,,,.F.,.F.)
	Private oFnt10	 := TFont():New("Arial",,10,,.F.,,,,.F.,.F.)
	Private oFnt11	 := TFont():New("Arial",,11,,.F.,,,,.F.,.F.)
	Private oFnt11L	 := TFont():New("Lucida Console",,11,,.F.,,,,.F.,.F.)
	Private oFnt14	 := TFont():New("Arial",,14,,.F.,,,,.F.,.F.)
	Private oFnt10N	 := TFont():New("Arial",,10,,.T.,,,,.F.,.F.)
	Private oFnt11N	 := TFont():New("Arial",,11,,.T.,,,,.F.,.F.)
	Private oFnt12N	 := TFont():New("Arial",,12,,.T.,,,,.F.,.F.)
	Private oFnt14N	 := TFont():New("Arial",,14,,.T.,,,,.F.,.F.)
	Private oFnt12AB := TFont():New("Arial Black",,12,,.T.,,,,.F.,.F.)
	Private oFnt16N	 := TFont():New("Arial",,16,,.T.,,,,.F.,.F.)
	Private oFnt18N	 := TFont():New("Arial",,18,,.T.,,,,.F.,.F.)

	Private aFont10	 := GetFontPixWidths("Arial", 10, .F., .F., .F.)
	Private aFont11	 := GetFontPixWidths("Arial", 11, .F., .F., .F.)
	Private aFont11L := GetFontPixWidths("Lucida Console", 11, .F., .F., .F.)
	Private aFont14	 := GetFontPixWidths("Arial", 14, .F., .F., .F.)
	Private aFont10N := GetFontPixWidths("Arial", 10, .T., .F., .F.)
	Private aFont11N := GetFontPixWidths("Arial", 11, .T., .F., .F.)
	Private aFont12N := GetFontPixWidths("Arial", 12, .T., .F., .F.)
	Private aFont14N := GetFontPixWidths("Arial", 12, .T., .F., .F.)
	Private aFont16N := GetFontPixWidths("Arial", 16, .T., .F., .F.)
	Private aFont18N := GetFontPixWidths("Arial", 18, .T., .F., .F.)

	//	Private nRight   := oReport:PageWidth() - 100
	Private nRight   := oReport:PageWidth()
	//	Private nLeft	 := 100
	Private nLeft	 := 0
	Private nCenterH := (nRight - nLeft) / 2
	//	Private nCol     := 120
	Private nCol	 := 60

	//	Private nTamCol	 := (oReport:PageWidth() - 200)/nColunas - 2
	Private cData    := DTOS(dDataBase)

	Private nTotQtd  := 0
	Private nTotPeso := 0
	Private nTotCx	 := nTotGcx  := nTotGPed := nTotGMed := nPesoS2 := nValorS2:= 0

	Private aTotProd := {}
	Private aTotCBon := {}
	Private aTotSBon := {}
	Private aNfNum	 := {}


	// Verifica se carga foi faturada
	// Se Faturada permite apenas ordem 'Entrega', senão 'Carregamento'
	If nOrdImp == 1 .and. cFezNF == '1'
		Alert("Carga já Faturada. " + chr(10)+chr(13) + "Selecione a ordem 'Entrega' na tela de parâmetros!")

	ElseIf nOrdImp == 2 .and. cFezNF == '2'
		Alert("Carga ainda não faturada. " + chr(10)+chr(13) + "Selecione a ordem 'Carregamento' na tela de parâmetros!")

	Else

		Geradados()

		// Cabeçalho
		ImpCabec(oReport)


		dbSelectArea("DADOS")
		dbGoTop()
		cCarga  := DADOS->CARGA
		cSeq    := DADOS->SEQ
		cRota   := DADOS->ROTA
		nCxGel  := DADOS->CXGEL
		nCxVaz  := DADOS->CXVAZ
		cPedido := DADOS->PEDIDO
		cSerie  := DADOS->SERIE
		cObserv := DADOS->OBSERV
		cCaminh := DADOS->CAMINH
		cMotori := DADOS->MOTORI
		cAjuda1 := DADOS->AJUDA1
		cAjuda2 := DADOS->AJUDA2
		cAjuda3 := DADOS->AJUDA3
		//	nLinha += 110

		CabCarga(oReport)

		ImpTitulo(oReport)

		aNfNum := {}

		cMsg := AllTrim(FunName()) + ' Impressão de mapa acionada. Usuário: '
		cMsg += Alltrim(cUsuario)
		cMsg += ' Numero da carga: ' + cCarga + ' Tipo: Mapa de ' + IIF(nOrdImp = 1,'Carregamento','Entrega')
		FWrite(nHandImp,cMsg + chr(13) + chr(10))

		dbSelectArea("DADOS")

		While !EOF()

			If cPedido <> DADOS->PEDIDO

				ImpRodape(oReport)

				ImpTitulo(oReport)

				cPedido := DADOS->PEDIDO
				cSerie  := DADOS->SERIE
				cObserv := DADOS->OBSERV
				aNfNum := {}

			EndIf

			cMsg := DADOS->ITEM
			oReport:Say(nLinha, nCol, cMsg, oFnt10)

			cMsg := DADOS->CODPRO
			oReport:Say(nLinha, nCol + 200, cMsg, oFnt10)

			cMsg := DADOS->DESCPRO
			oReport:Say(nLinha, nCol + 500, cMsg, oFnt10)

			cMsg := "UN   "  + TRANSFORM(DADOS->QTDVEN, "@E 9,999")
			oReport:Say(nLinha, nCol + 1100, cMsg, oFnt10)

			cMsg := "KG   "  + TRANSFORM(DADOS->PESO, "@E 99,999.99")

			If DADOS->CodVen = '000015'
				cMsg   += " " + TRANSFORM(DADOS->PRCVEN, "@E R$ 999.99")
				oReport:Say(nLinha, nCol + 1900, cMsg, oFnt10)
			Endif

			oReport:Say(nLinha, nCol + 1400, cMsg, oFnt10)

			If DADOS->CXAPEQ > 0 .or. DADOS->CXAMED > 0 .or. DADOS->CXAGRD > 0
				cMsg := TRANSFORM(DADOS->CXAPEQ + DADOS->CXAMED + DADOS->CXAGRD, "@E 999") + " CXs"

				//Subtotai para pedidos - Sidnei
				nSubTCx	+= DADOS->CXAPEQ + DADOS->CXAMED + DADOS->CXAGRD
				//**************************************************************************

				oReport:Say(nLinha, nCol + 1650, cMsg, oFnt10)
			EndIf

			If DADOS->CXAPEP > 0 .or. DADOS->CXAPEM > 0 .or. DADOS->CXAPEG > 0
				//cMsg := TRANSFORM(DADOS->CXAPEP + DADOS->CXAPEG, "@E 999") + " CXs (Pé / Pescoço)"
				cMsg := TRANSFORM(DADOS->CXAPEP + DADOS->CXAPEM + DADOS->CXAPEG, "@E 999") + " CXs"

				//Subtotai para pedidos - Sidnei
				nSubTCx	+= DADOS->CXAPEP + DADOS->CXAPEM + DADOS->CXAPEG
				//**************************************************************************

				//oReport:Say(nLinha, nCol + 1750, cMsg, oFnt10)
				oReport:Say(nLinha, nCol + 1750, cMsg, oFnt10)
			EndIf

			//Sidnei - 08/12/2016 - Pedido Felipe
			//If mv_par03 = 2 //imprimir valores


			//cMsg := TRANSFORM(DADOS->PRCVEN*Iif(DADOS->QTDVEN=0,DADOS->PESO,DADOS->QTDVEN), "@E 9,999,999.99")
			//cMsg := TRANSFORM(DADOS->PRCVEN*DADOS->PESO, "@E 9,999,999.99")

			//Verificar tipo de TES se Bonificação imprimir 'Bonif.'
			cMsg += Iif(DADOS->TES $ cTesBon,'-Bonif.','')

			//Subtotais para pedidos - Sidnei
			nSubTUn		+= DADOS->QTDVEN
			nSubTKg		+= DADOS->PESO
			nSubTVPed	+= DADOS->PRCVEN*DADOS->PESO
			//**************************************************************************

			oReport:Say(nLinha, nCol + 2100, cMsg, oFnt10)
			//Endif

			nTotQtd  += DADOS->QTDVEN
			nTotPeso += DADOS->PESO

			//Sidnei - 15/04/2019
			If Empty(DADOS->NFISCA)
				If Len(aNfNum) = 0
					aAdd(aNfNum,"Não faturado")
				Else
					nFind := aScan(aNfNum,"Não faturado")
					If nFind = 0
						aAdd(aNfNum,"Não faturado")
					Endif
				Endif
			Else
				If Len(aNfNum) = 0
					aAdd(aNfNum,Alltrim(DADOS->NFISCA) + "/" + Alltrim(DADOS->SERIE) + " ")
				Else
					nFind := aScan(aNfNum, (Alltrim(DADOS->NFISCA) + "/" + Alltrim(DADOS->SERIE) + " "))
					If nFind = 0
						aAdd(aNfNum,Alltrim(DADOS->NFISCA) + "/" + Alltrim(DADOS->SERIE) + " ")
					Endif
				Endif
			Endif
			nLinha += 50

			//Impressao do cabecalho do relatorio. . .
			If nLinha > 2800 //Salto de Página. Neste caso o formulario tem 80 linhas...
				oReport:endpage()

				nLinha := 350

				//Imprime Cabeçalho + Titulo
				//        	ImpCabec(oReport)
				//        	ImpTitulo(oReport)
			EndIf

			dbSelectArea("DADOS")
			dbSkip()

		EndDo

		ImpRodape(oReport)
		// Imprime Titulo para nova ref
		ImpTotais(oReport)

		ImpResumo(oReport)

		//ImpEstati(oReport)

		oSection:Init()
		oSection:Finish()

	EndIf


Return

	*********************************
Static Function ImpCabec(oReport)
	*********************************

	//nLinha += 15
	Do Case
	Case mv_par02 = 1
		cMsg := "MAPA DE CARREGAMENTO"
	Case mv_par02 = 2
		cMsg := "MAPA DE ENTREGA"
	EndCase

	nCentro := nCenterH - TamPixel(cMsg, aFont16N)
	oReport:Say(nLinha, nCentro, cMsg, oFnt16N)
	nLinha += 55
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++

Return

	*********************************
Static Function CabCarga(oReport)
	*********************************

	nLinha += 15 //60
	cMsg := "Caminhão: " + cCaminh + ' - ' + Alltrim(Posicione("DA3",1,xFilial("DA3")+cCaminh,"DA3_PLACA")) + Space(10)
	cMsg += "Motorista: " + cMotori + ' - ' + Alltrim(Posicione("DA4",1,xFilial("DA4")+cMotori,"DA4_NOME"))
	oReport:Say(nLinha, nCol, cMsg, oFnt12AB)

	nLinha += 60
	cMsg := "Ajudante(s): " + cAjuda1 + ' - ' + Alltrim(Posicione("DAU",1,xFilial("DAU")+cAjuda1,"DAU_NOME")) + Space(10)

	If !EMPTY(cAjuda2)
		cMsg += " - " + cAjuda2 + ' - ' + Alltrim(Posicione("DAU",1,xFilial("DAU")+cAjuda2,"DAU_NOME")) + Space(10)
	Endif

	If !EMPTY(cAjuda3)
		cMsg += " - " + cAjuda3 + ' - ' + Alltrim(Posicione("DAU",1,xFilial("DAU")+cAjuda3,"DAU_NOME"))
	Endif
	oReport:Say(nLinha, nCol, cMsg, oFnt12AB)

	oReport:Say(nLinha, nCol, ' ', oFnt14)

	nLinha += 60
	cMsg := "CARGA: "
	oReport:Say(nLinha, nCol, cMsg, oFnt14N)
	cMsg := cCarga
	oReport:Say(nLinha, nCol + 180, cMsg, oFnt14)

	cMsg := "Cx. Gelo: "
	oReport:Say(nLinha, nCol + 1700, cMsg, oFnt14N)
	cMsg := TRANSFORM(nCxGel, "@E 999")
	oReport:Say(nLinha, nCol + 1930, cMsg, oFnt14)


	nLinha += 60
	cMsg := "SEQ.: "
	oReport:Say(nLinha, nCol, cMsg, oFnt14N)
	cMsg := cSeq
	oReport:Say(nLinha, nCol + 180, cMsg, oFnt14)

	cMsg := "Cx. Vazia: "
	oReport:Say(nLinha, nCol + 1700, cMsg, oFnt14N)
	cMsg := TRANSFORM(nCxVaz, "@E 999")
	oReport:Say(nLinha, nCol + 1930, cMsg, oFnt14)


	nLinha += 60
	cMsg := "ROTA: "
	oReport:Say(nLinha, nCol, cMsg, oFnt14N)
	cMsg := cRota
	oReport:Say(nLinha, nCol + 180, cMsg, oFnt14)

	cMsg := "Total Cx.: "
	oReport:Say(nLinha, nCol + 1700, cMsg, oFnt14N)
	cMsg := TRANSFORM(nTotCx, "@E 999")
	oReport:Say(nLinha, nCol + 1930, cMsg, oFnt14)

	nLinha += 50
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	/*nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++*/

	Return


	*********************************
Static Function ImpRodape(oReport)
	*********************************

	local  z	:=0

	//Sidnei - Subtotais do pedido
	nLinha += 050

	cMsg := 'Totais do pedido:'
	oReport:Say(nLinha, nCol, cMsg, oFnt10N)

	cMsg := 'UN  '+TRANSFORM(nSubTUn,   "@E 9,999")
	oReport:Say(nLinha, nCol + 1100, cMsg, oFnt10N)

	cMsg := 'KG  '+TRANSFORM(nSubTKg,   "@E 99,999.99")
	oReport:Say(nLinha, nCol + 1400, cMsg, oFnt10N)

	cMsg := TRANSFORM(nSubTCx,   "@E 9999") + ' CXs'
	oReport:Say(nLinha, nCol + 1650, cMsg, oFnt10N)

	//If mv_par03 = 2 //Imprimir valores

	//cMsg := TRANSFORM(nSubTVPed/nSubTKg, "@E 999.99")
	//oReport:Say(nLinha, nCol + 1900, cMsg, oFnt10N)

	//cMsg := 'R$ '+TRANSFORM(nSubTVPed, "@E 9,999,999.99")
	//oReport:Say(nLinha, nCol + 2050, cMsg, oFnt10N)

	//Endif

	nLinha += 050

	//If mv_par02 = 1 //Mapa de carregamento
    z:=0
	If AllTrim(cObserv) <> ""
		aObs :=  separa(cobserv,chr(13)+chr(10))
		For z:=1 to Len(aObs)
			cMsg := aObs[z]
			oReport:Say(nLinha, nCol, cMsg, oFnt10N)
			nLinha += 50
		Next z
	EndIf

	//Endif

	//Sidnei - Imprime numeração das notas fiscais
	cMsg := 'Nota(s)/Serie(s): '
	oReport:Say(nLinha, nCol, cMsg, oFnt12N)

	z:=0
	For z:=1 to Len(aNfNum)
		cMsg += aNfNum[z] + '|'
	Next z

	oReport:Say(nLinha, nCol, cMsg, oFnt12N)
	nLinha += 50


	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++

	nTotGcx  += nSubTCx
	nTotGPed += nSubTVPed

	nSubTUn := nSubTKg := nSubTCx := nSubTVPed := 0 //Subtotai para pedidos - Sidnei

	Return


	*********************************
Static Function ImpTotais(oReport)
	*********************************

	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)

	nLinha += 60

	cMsg := "TOTAIS DA CARGA: "
	oReport:Say(nLinha, nCol, cMsg, oFnt10N)

	cMsg := 'UN '+TRANSFORM(nTotQtd, "@E 99999")
	oReport:Say(nLinha, nCol + 1100, cMsg, oFnt10N)

	cMsg := 'KG ' + TRANSFORM(nTotPeso, "@E 999,999.99")
	oReport:Say(nLinha, nCol + 1400, cMsg, oFnt10N)

	cMsg := TRANSFORM(nTotGcx, "@E 9999") + ' Cxs'
	oReport:Say(nLinha, nCol + 1650, cMsg, oFnt10N)

	//cMsg := 'R$' + TRANSFORM(nTotGPed/nTotPeso, "@E 999.99")
	//oReport:Say(nLinha, nCol + 1850, cMsg, oFnt10N)

	//cMsg := TRANSFORM(nTotGPed, "@E 999,999.99")
	//oReport:Say(nLinha, nCol + 2050, cMsg, oFnt10N)

	//nTotGcx  := nTotGPed := 0

	nLinha += 60

	If mv_par02 = 2 //Mapa de carregamento
		//**************** Sidnei ********************
		cMsg := "Peso (2): "
		oReport:Say(nLinha, nCol, cMsg, oFnt10N)
		cMsg := TRANSFORM(nPesoS2, "@E 9,999,999.99")
		oReport:Say(nLinha, nCol + 180, cMsg, oFnt10N)

		//cMsg := "Valor: "
		//oReport:Say(nLinha, nCol + 500, cMsg, oFnt10N)
		//cMsg := TRANSFORM(nValorS2, "@E 9,999,999.99")
		//oReport:Say(nLinha, nCol + 600, cMsg, oFnt10N)
		//*********************************************

		nLinha += 60
	Endif

	Return

	*********************************
Static Function ImpResumo(oReport)
	*********************************
	Local nItens := Len(aTotProd)
	Local x 	:= 0

	nLinha += 100

	//	Verifica nLinha para salto de página
	If (nLinha + nItens * 60) > 3000
		oReport:endpage()
		nLinha := 350
	EndIf

	cMsg := "Resumo de produtos acumulado"  //Sidnei
	oReport:Say(nLinha, nCol, cMsg, oFnt11L)

	nLinha += 20

	oReport:Say (nLinha, nCol, Replicate("-",64), oFnt11L)

	nLinha += 60

	// Ordena o array pelo código do produto
	//aTotProd := aSort( aTotProd , , , { |x,y| x[1] < y[1] } )  //Ordena pelo Codigo de produtos

	// Ordena o array pelo código do produto + TES
	aTotProd := aSort( aTotProd , , , { |x,y| x[5] < y[5] } )

	For x:=1 to len(aTotProd)
		cMsg := Subs(RTrim(aTotProd[x][2]) + Replicate(".",40),1,40)
		oReport:Say(nLinha, nCol, cMsg, oFnt11L)

		cMsg := TRANSFORM(aTotProd[x][3], "@E 99,999,999")
		oReport:Say(nLinha, nCol + 800, cMsg, oFnt11L)

		cMsg := TRANSFORM(aTotProd[x][4], "@E 99,999,999.99") + Iif( (aTotProd[x][6] $ cTesBon),'(B)','')
		oReport:Say(nLinha, nCol + 1000, cMsg, oFnt11L)

		nLinha += 60
	Next x

	nLinha += 60

	cMsg := Subs('Numero de caixas da carga' + Replicate(".",40),1,40) + TRANSFORM(nTotGcx, "@E 9999") 
	oReport:Say(nLinha, nCol + 1000, cMsg, oFnt11L)

	nLinha += 60

	oReport:Say (nLinha-30, nCol, Replicate("-",64), oFnt11L)

	Return

	*********************************
Static Function ImpEstati(oReport)
	*********************************
	Local nItensC := Len(aTotCBon)
	Local nItensS := Len(aTotSBon)
	Local nItensM := Iif(nItensC > nItensS,nItensC,nItensS)
	Local x 		:= 0

	/*
	'                        Totais' 
	'Unidades: '9999'			Valor total.......: R$' 9.999.999,99
	'Kgs.....: '9.999.999,99'	Preço médio por Kg: R$' 9.999.999,99
	'Caixas..: '9999

	'                                               Mapa das vendas'
	--------------------------------------------------------------------------------------------------------------
	'                          |               Vendas 		            |             Bonificações'
	'Grupo de produtos	       |Quantidade		Valores		Repres.(%)  |Quantidade		  Valores		Repres.(%)'
	--------------------------------------------------------------------------------------------------------------
	XxxxxxxxxxxxxxxxxxxxxxxxX |999.999,99     9.999.999,99     99       |999.999,99     9.999.999,99       99
	XxxxxxxxxxxxxxxxxxxxxxxxX |999.999,99     9.999.999,99     99       |999.999,99     9.999.999,99       99
	--------------------------------------------------------------------------------------------------------------
	Totais |999.999,99     9.999.999,99     99       |999.999,99     9.999.999,99       99

	*/   

	nLinha += 100

	//	Verifica nLinha para salto de página
	If (nLinha + nItensM * 60) > 3000
		oReport:endpage()
		nLinha := 350
	EndIf

	cMsg := 'Totais: '
	cMsg += ' Unidades: ' + TRANSFORM(nTotQtd, "@E 99999") + '          Valor total.......: R$' + TRANSFORM(nTotGPed, "@E 9,999,999.99")
	cMsg += ' Kgs: ' + TRANSFORM(nTotPeso, "@E 9,999,999.99") + '          Preço médio por Kg: R$' + TRANSFORM(nTotGPed/nTotPeso, "@E 9,999.99")
	cMsg += '         Caixas: ' + TRANSFORM(nTotGcx, "@E 9999")
	oReport:Say(nLinha, nCol, cMsg, oFnt10N)

	nLinha += 80

	cMsg := 'Mapa das vendas'
	nCentro := nCenterH - TamPixel(cMsg, aFont11L)
	oReport:Say(nLinha, nCentro, cMsg, oFnt11N)

	//oReport:Say(nLinha, nCol, cMsg, oFnt14N)

	nLinha += 50
	oReport:Say (nLinha, nCol, Replicate("_",110), oFnt11L)

	nLinha += 50

	cMsg := 'Vendas'
	oReport:Say(nLinha, 0650, cMsg, oFnt10N)
	cMsg := 'Bonificações'
	oReport:Say(nLinha, 1200, cMsg, oFnt10N)

	nLinha += 30
	cMsg := 'Grupo de produtos'
	oReport:Say(nLinha, nCol, cMsg, oFnt10N)
	cMsg := 'Qtd (Kg)'
	oReport:Say(nLinha, nCol + 0350, cMsg, oFnt10N)
	cMsg := 'Valor'
	oReport:Say(nLinha, nCol + 0650, cMsg, oFnt10N)
	cMsg := 'Pr.Médio'
	oReport:Say(nLinha, nCol + 0850, cMsg, oFnt10N)
	cMsg := 'Qtd (Kg)'
	oReport:Say(nLinha, nCol + 1050, cMsg, oFnt10N)
	cMsg := '%'
	oReport:Say(nLinha, nCol + 1250, cMsg, oFnt10N)
	cMsg := 'Valor'
	oReport:Say(nLinha, nCol + 1400, cMsg, oFnt10N)
	cMsg := 'Pr.Medio Liq.'
	oReport:Say(nLinha, nCol + 1700, cMsg, oFnt10N)

	nLinha += 30

	oReport:Say (nLinha, nCol, Replicate("_",110), oFnt11L)

	nLinha += 50

	// Ordena o array pelo código do produto + TES
	aTotCBon := aSort( aTotCBon , , , { |x,y| x[1] < y[1] } )

	nTMpKG := nTMpKG_B := nTMpVl := nTMpVl_B := 0

	For x:=1 to len(aTotCBon)
		cMsg := aTotCBon[x][1]
		oReport:Say(nLinha, nCol, cMsg, oFnt11L)

		cMsg := TRANSFORM(aTotCBon[x][2], "@E 99,999.99") //Kilos
		oReport:Say(nLinha, nCol + 0300, cMsg, oFnt11L)

		cMsg := TRANSFORM(aTotCBon[x][3], "@E 99,999,999.99") //Valores
		oReport:Say(nLinha, nCol + 0500, cMsg, oFnt11L)

		cMsg := TRANSFORM(aTotCBon[x][3]/aTotCBon[x][2], "@E 99,999,999.99") //Preço medio
		oReport:Say(nLinha, nCol + 0700, cMsg, oFnt11L)

		cMsg := TRANSFORM(aTotCBon[x][4], "@E 99,999.99") //Kilos
		oReport:Say(nLinha, nCol + 1000, cMsg, oFnt11L)

		nPerc := (aTotCBon[x][4] / (aTotCBon[x][2] + aTotCBon[x][4])) * 100

		cMsg := TRANSFORM(nPerc, "@E 999.99") // Representação em kilos (%)
		oReport:Say(nLinha, nCol + 1200, cMsg, oFnt11L)

		cMsg := TRANSFORM(aTotCBon[x][5], "@E 99,999,999.99") //Valores
		oReport:Say(nLinha, nCol + 1300, cMsg, oFnt11L)

		nPMLiq := ((aTotCBon[x][3] ) / (aTotCBon[x][2] + aTotCBon[x][4]))

		cMsg := TRANSFORM(nPMLiq, "@E 99,999.99") // Preço médio liquido
		oReport:Say(nLinha, nCol + 1650, cMsg, oFnt11L)

		nTMpKG   += aTotCBon[x][2]
		nTMpVl   += aTotCBon[x][3]
		nTMpKG_B += aTotCBon[x][4]
		nTMpVl_B += aTotCBon[x][5]

		nLinha += 50

	Next x

	oReport:Say (nLinha, nCol, Replicate("_",110), oFnt11L)

	nLinha += 50

	nTPrMed   := nTMpVl   / nTMpKG
	nTPrMed_B := nTMpVl_B / nTMpKG_B

	cMsg := TRANSFORM(nTMpKG, "@E 99,999.99") //Kilos
	oReport:Say(nLinha, nCol + 0300, cMsg, oFnt11L)

	cMsg := TRANSFORM(nTMpVl, "@E 99,999,999.99") //Valores
	oReport:Say(nLinha, nCol + 0500, cMsg, oFnt11L)

	cMsg := TRANSFORM(nTPrMed, "@E 99,999,999.99") //Preço medio
	oReport:Say(nLinha, nCol + 0700, cMsg, oFnt11L)

	cMsg := TRANSFORM(nTMpKG_B, "@E 99,999.99") //Kilos
	oReport:Say(nLinha, nCol + 1000, cMsg, oFnt11L)

	nPerc := (nTMpKG_B / nTMpKG) * 100

	cMsg := TRANSFORM(nPerc, "@E 999.99") // Representação em kilos (%)
	oReport:Say(nLinha, nCol + 1200, cMsg, oFnt11L)

	cMsg := TRANSFORM(nTMpVl_B, "@E 99,999,999.99") //Valores
	oReport:Say(nLinha, nCol + 1300, cMsg, oFnt11L)

	nPMLiq := ((nTMpVl) / (nTMpKG_B + nTMpKG))

	cMsg := TRANSFORM(nPMLiq, "@E 99,999.99") // Preço médio liquido
	oReport:Say(nLinha, nCol + 1650, cMsg, oFnt11L)

Return

	*********************************
Static Function ImpTitulo(oReport)
	*********************************

	//	nLinha += 110
	nLinha += 50
	cMsg := "SEQ.: " + DADOS->SEQENT
	oReport:Say(nLinha, nCol, cMsg, oFnt10N)

	//retirado a pedido Felipe - Sidnei
	//cMsg := "PEDIDO: " + DADOS->PEDIDO + ' - ' + Alltrim(DADOS->NVEND) + " - " + Alltrim(DADOS->TELVEND) +' ** Forma Pg: ' + Alltrim(DADOS->CONDPAG) + ' - ' + Alltrim(DADOS->DCONDPG)

	cMsg := "PEDIDO: " + DADOS->PEDIDO + ' - ** Forma Pg: ' + Alltrim(DADOS->CONDPAG) + ' - ' + Alltrim(DADOS->DCONDPG) + ' - Vendedor: ' + Alltrim(DADOS->NVEND) 

	//oReport:Say(nLinha, nCol + 300, cMsg, oFnt10N)
	/*
	If RTRIM(DADOS->CONDPAG) = '0'
	cMsg := "COND. PAG.: A VISTA"
	oReport:Say(nLinha, nCol + 700, cMsg, oFnt10N)
	EndIf
	*/

	//If RTRIM(DADOS->SERIE) $ '2|VAL'

	cQry := "SELECT E1_NUMBCO, E1_NUM, E1_PREFIXO FROM " + RetSqlName("SE1")
	cQry += " WHERE D_E_L_E_T_ = ' ' AND E1_PREFIXO = '" + DADOS->SERIE + "' AND E1_NUM = '" + DADOS->NFISCA + "' AND E1_ORIGEM = 'MATA460'"

	IF ALIAS(SELECT("QRY")) = "QRY"
		QRY->(DBCloseArea())
	ENDIF
	TCQUERY cQry NEW ALIAS "QRY"
	dbSelectArea("QRY")
	dbGoTop()

	//Sidnei
	//cMsg += " Nfe: " + DADOS->NFISCA + " Série: " + DADOS->SERIE
	//aAdd(aNfNum," Nfe: " + DADOS->NFISCA + " Série: " + DADOS->SERIE + " " )
	//oReport:Say(nLinha, nCol + 1300, cMsg, oFnt10N)

	//Sidnei -> Assinala bonificações
	If Empty(QRY->E1_NUMBCO)
		cMsg += " FAT: " + Subs(DADOS->SERIE,1,1)
		//oReport:Say(nLinha, nCol + 2100, cMsg, oFnt10N)
	Else
		cMsg += " FAT: " + Subs(DADOS->SERIE,1,1) + " - BOL"
		//oReport:Say(nLinha, nCol + 2100, cMsg, oFnt10N)
	EndIF

	oReport:Say(nLinha, nCol + 300, cMsg, oFnt10N)

	//EndIf

	//retirado a pedido Felipe - Sidnei
	//cMsg := "CLIENTE: " + DADOS->CLIENTE + "-" + DADOS->LOJACLI
	//cMsg += Iif((Substr(DADOS->CLIENTE,1,1)='F' .or. Substr(DADOS->CLIENTE,1,1)='P'),' - ' + DADOS->NOMECLI,'')

	nLinha += 50
	cMsg := "CLIENTE: " + DADOS->CLIENTE + "-" + DADOS->LOJACLI + "  " + Alltrim(DADOS->NOMECLI) + " (" + Alltrim(DADOS->NOMERED) + ")"
	oReport:Say(nLinha, nCol, cMsg, oFnt10N)

	nLinha += 50
	cMsg := "BAIRRO/CIDADE: " + AllTrim(DADOS->BAIRRO) + " / " + AllTrim(DADOS->MUN)
	oReport:Say(nLinha, nCol, cMsg, oFnt10N)

	//retirado a pedido Felipe - Sidnei
	//cMsg := "ENDEREÇO: " + RTrim(DADOS->ENDER) + " - " + RTrim(DADOS->COMPLEM) + " - " + RTrim(DADOS->BAIRRO) + " - " + RTrim(DADOS->MUN) + "(" + DADOS->COD_MUN + ")"
	//oReport:Say(nLinha, nCol, cMsg, oFnt10N)

	nLinha += 100

Return


	*****************************************
Static Function TamPixel(cString, aSizes)
	*****************************************
	Local nTotalPx := 0
	Local x

	If ValType(aSizes) == "A" .And. Len(aSizes) == 254
		For x := 1 To Len(cString)
			cLetra := SubStr(cString, x, 1)
			nOrd := Asc(cLetra)
			nTotalPx += aSizes[nOrd]
		Next
	EndIf
Return nTotalPx

Static Function Centraliza(cMsg,nLeft,nRight)


Return nPos

	***************************
Static Function Geradados()
	***************************
	Local aDados := {}
	//Local nQuant := 0
	//Local aNfEmit:= ''
	Local aFields := {}
	Local oTempTable
	Local nI
	Local cAlias := "DADOS"


	// PREENCHIMENTO DA TABELA TEMPORARIRA //

	// Verifica se a área REF está sendo usada.
	If Select("DADOS") > 0
		dbSelectArea("DADOS")
		dbCloseArea()
	EndIf

	//Criação do objeto
	//-------------------
	oTempTable := FWTemporaryTable():New( cAlias )

	// Estrutura da área.
	aAdd(aDados, {"CARGA"  , "C" ,   6, 0})
	aAdd(aDados, {"SEQ"    , "C" ,   6, 0})
	aAdd(aDados, {"CXGEL " , "N" ,   4, 0})
	aAdd(aDados, {"CXVAZ " , "N" ,   4, 0})

	aAdd(aDados, {"CAMINH" , "C" ,   6, 0})
	aAdd(aDados, {"MOTORI" , "C" ,   6, 0})
	aAdd(aDados, {"AJUDA1" , "C" ,   6, 0})
	aAdd(aDados, {"AJUDA2" , "C" ,   6, 0})
	aAdd(aDados, {"AJUDA3" , "C" ,   6, 0})

	aAdd(aDados, {"ROTA"   , "C" ,  60, 0})
	aAdd(aDados, {"SEQENT" , "C" ,   6, 0})
	aAdd(aDados, {"PEDIDO" , "C" ,   6, 0})
	aAdd(aDados, {"CLIENTE", "C" ,   6, 0})
	aAdd(aDados, {"LOJACLI", "C" ,   2, 0})
	aAdd(aDados, {"NOMECLI", "C" ,  30, 0})
	aAdd(aDados, {"NOMERED", "C" ,  20, 0})
	aAdd(aDados, {"ENDER  ", "C" ,  40, 0})
	aAdd(aDados, {"COMPLEM", "C" ,  50, 0})
	aAdd(aDados, {"BAIRRO ", "C" ,  30, 0})
	aAdd(aDados, {"MUN    ", "C" ,  60, 0})
	aAdd(aDados, {"COD_MUN", "C" ,  06, 0})
	aAdd(aDados, {"ITEM"   , "C" ,   2, 0})
	aAdd(aDados, {"CODPRO" , "C" ,   6, 0})
	aAdd(aDados, {"DESCPRO", "C" ,  30, 0})
	aAdd(aDados, {"QTDVEN" , "N" ,   4, 0})
	aAdd(aDados, {"PESO"   , "N" ,   8, 2})
	aAdd(aDados, {"CXAPEQ" , "N" ,   4, 0})
	aAdd(aDados, {"CXAMED" , "N" ,   4, 0})
	aAdd(aDados, {"CXAGRD" , "N" ,   4, 0})
	aAdd(aDados, {"CXAPEP" , "N" ,   4, 0})
	aAdd(aDados, {"CXAPEM" , "N" ,   4, 0})
	aAdd(aDados, {"CXAPEG" , "N" ,   4, 0})
	aAdd(aDados, {"OBSERV" , "C" , 150, 0})
	aAdd(aDados, {"CONDPAG", "C" ,  40, 0})
	aAdd(aDados, {"DCONDPG", "C" ,  15, 0})
	aAdd(aDados, {"NFISCA" , "C" ,   9, 0})
	aAdd(aDados, {"SERIE"  , "C" ,   3, 0})
	aAdd(aDados, {"PRCVEN" , "N" ,  10, 2})
	aAdd(aDados, {"TES"    , "C" ,   3, 0})
	aAdd(aDados, {"NVEND"  , "C" ,  25, 0})
	aAdd(aDados, {"TELVEND", "C" ,  25, 0})
	aAdd(aDados, {"GRPBI"  , "C" ,  20, 0})
	aAdd(aDados, {"QTDLIB" , "N" ,   8, 2})
	aAdd(aDados, {"CodVen" , "C" ,   6, 0})

	oTemptable:SetFields( aDados )

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()

	// Cria área DADOS
	/* cArqTrb := CriaTrab(aDados,.T.)
	dbUseArea(.T.,,cArqTrb,"DADOS",.F.,.F.)
	dbSelectArea("DADOS") */

	cQuery := "SELECT DAK_COD, DAK_SEQCAR, DAK_XCXGEL, DAK_XCXVAZ, DAK_CAMINH, DAK_MOTORI, DAK_AJUDA1, DAK_AJUDA2, DAK_AJUDA3, "
	cQuery += "DA5_DESC, "
	//cQuery += "DAI_SEQUEN, DAI_PEDIDO, DAI_CLIENT, DAI_LOJA, DAI_NFISCA, DAI_SERIE, "
	cQuery += "DAI_SEQUEN, DAI_PEDIDO, DAI_CLIENT, DAI_LOJA, C6_NOTA, C6_SERIE, "
	cQuery += "A1_NOME, A1_NREDUZ, A1_END, A1_COMPLEM, A1_BAIRRO, A1_MUN, A1_COD_MUN, "
	cQuery += "utl_raw.cast_to_varchar2(C5_XOBSERV) AS C5_XOBSERV, C5_CONDPAG, C5_VEND1, "
	cQuery += "E4_COND, E4_DESCRI, "
	cQuery += "C9_ITEM, C9_PRODUTO, C9_XQTVEN, C9_QTDLIB, C9_PRCVEN, "
	cQuery += "C6_XCXAPEQ, C6_XCXAMED, C6_XCXAGRD, C6_XCXAPEP, C6_XCXAPEM, C6_XCXAPEG, C6_PRCVEN, C6_TES, "
	cQuery += "A3_COD, A3_NREDUZ, A3_TEL, "
	cQuery += "B1_GRUPO, RTRIM(B1_DESC) AS DESCPRO, "
	cQuery += "BM_XGRPBI "
	cQuery += "FROM "
	cQuery += RetSqlName("DAK") + " DAK, "
	cQuery += RetSqlName("DAI") + " DAI, "
	cQuery += RetSqlName("SA1") + " SA1, "
	cQuery += RetSqlName("SA3") + " SA3, "
	cQuery += RetSqlName("SC5") + " SC5, "
	cQuery += RetSqlName("SC9") + " SC9, "
	cQuery += RetSqlName("SC6") + " SC6, "
	cQuery += RetSqlName("SB1") + " SB1, "
	cQuery += RetSqlName("SBM") + " SBM, "
	cQuery += RetSqlName("SE4") + " SE4, "
	cQuery += RetSqlName("DA5") + " DA5 "
	cQuery += "WHERE "
	cQuery += "DAK.D_E_L_E_T_ = ' ' "
	cQuery += "AND DAI.D_E_L_E_T_ = ' ' "
	cQuery += "AND SA1.D_E_L_E_T_ = ' ' "
	cQuery += "AND SA3.D_E_L_E_T_ = ' ' "
	cQuery += "AND SC5.D_E_L_E_T_ = ' ' "
	cQuery += "AND SC9.D_E_L_E_T_ = ' ' "
	cQuery += "AND SB1.D_E_L_E_T_ = ' ' "
	cQuery += "AND SBM.D_E_L_E_T_ = ' ' "
	cQuery += "AND SE4.D_E_L_E_T_ = ' ' "
	cQuery += "AND DA5.D_E_L_E_T_ = ' ' "
	cQuery += "AND DAK_COD = DAI_COD AND DAK_SEQCAR = DAI_SEQCAR "
	cQuery += "AND DAI_CLIENT = A1_COD AND DAI_LOJA = A1_LOJA "
	cQuery += "AND DAI_PERCUR = DA5_COD "
	//cQuery += "AND DAK_ROTEIR = DA5_COD " //sidnei
	cQuery += "AND DAI_COD = C9_CARGA AND DAI_SEQCAR = C9_SEQCAR AND DAI_SEQUEN = C9_SEQENT AND DAI_PEDIDO = C9_PEDIDO "
	cQuery += "AND DAI_PEDIDO = C5_NUM "
	cQuery += "AND C5_CONDPAG = E4_CODIGO "
	cQuery += "AND C9_PEDIDO = C6_NUM AND C9_ITEM = C6_ITEM AND C9_PRODUTO = C6_PRODUTO "
	cQuery += "AND C9_PRODUTO = B1_COD "
	cQuery += "AND BM_GRUPO = B1_GRUPO "
	cQuery += "AND C5_VEND1 = A3_COD "

	//	cQuery += "AND (C9_NFISCAL <> ' ' AND C9_SERIENF <> ' ') "
	cQuery += "AND DAK_COD = '" + mv_par01 + "' "
	Do Case
	Case mv_par02 = 1
		cQuery += "ORDER BY DAK_COD, DAK_SEQCAR, DAI_SEQUEN DESC, C9_ITEM"

	Case mv_par02 = 2
		cQuery += "ORDER BY DAK_COD, DAK_SEQCAR, DAI_SEQUEN, C9_ITEM"
	EndCase

	// PREECHIMENTO DAS INFORMAÇÕES DOS LOTES NA TABELA TEMPORARIA
	TCQUERY cQuery NEW ALIAS "CARGA"

	dbSelectArea("CARGA")
	dbGoTop()

	If EOF()
		Msg := 'Sem Dados a exibir.'
		MsgBox(Msg,"Atenção","INFO")
		dbSelectArea("CARGA")
		dbCloseArea()
		Return()
	Endif

	nTotCx += CARGA->DAK_XCXGEL + CARGA->DAK_XCXVAZ

	While !EOF()
		dbSelectArea("DADOS")

		RecLock("DADOS", .T.)
		DADOS->CARGA   := CARGA->DAK_COD
		DADOS->SEQ     := CARGA->DAK_SEQCAR
		DADOS->CXGEL   := CARGA->DAK_XCXGEL
		DADOS->CXVAZ   := CARGA->DAK_XCXVAZ

		DADOS->CAMINH  := CARGA->DAK_CAMINH
		DADOS->MOTORI  := CARGA->DAK_MOTORI
		DADOS->AJUDA1  := CARGA->DAK_AJUDA1
		DADOS->AJUDA2  := CARGA->DAK_AJUDA2
		DADOS->AJUDA3  := CARGA->DAK_AJUDA3

		DADOS->ROTA    := CARGA->DA5_DESC
		DADOS->SEQENT  := CARGA->DAI_SEQUEN
		DADOS->PEDIDO  := CARGA->DAI_PEDIDO
		DADOS->CLIENTE := CARGA->DAI_CLIENT
		DADOS->LOJACLI := CARGA->DAI_LOJA
		DADOS->NOMECLI := AllTRIM(CARGA->A1_NOME)
		DADOS->NOMERED := AllTRIM(CARGA->A1_NREDUZ)
		DADOS->ENDER   := AllTRIM(CARGA->A1_END)
		DADOS->COMPLEM := AllTRIM(CARGA->A1_COMPLEM)
		DADOS->BAIRRO  := AllTRIM(CARGA->A1_BAIRRO)
		DADOS->MUN     := AllTRIM(CARGA->A1_MUN)
		DADOS->COD_MUN := Alltrim(CARGA->A1_COD_MUN)
		DADOS->ITEM    := CARGA->C9_ITEM
		DADOS->CODPRO  := CARGA->C9_PRODUTO
		DADOS->DESCPRO := CARGA->DESCPRO
		DADOS->QTDVEN  := CARGA->C9_XQTVEN
		DADOS->PESO    := CARGA->C9_QTDLIB
		DADOS->CXAPEQ  := CARGA->C6_XCXAPEQ
		DADOS->CXAMED  := CARGA->C6_XCXAMED
		DADOS->CXAGRD  := CARGA->C6_XCXAGRD
		DADOS->CXAPEP  := CARGA->C6_XCXAPEP
		DADOS->CXAPEM  := CARGA->C6_XCXAPEM
		DADOS->CXAPEG  := CARGA->C6_XCXAPEG
		DADOS->OBSERV  := CARGA->C5_XOBSERV
		DADOS->CONDPAG := ALLTRIM(CARGA->E4_COND)
		DADOS->DCONDPG := ALLTRIM(CARGA->E4_DESCRI)
		//DADOS->NFISCA  := CARGA->DAI_NFISCA
		//DADOS->SERIE   := CARGA->DAI_SERIE
		DADOS->NFISCA  := CARGA->C6_NOTA
		DADOS->SERIE   := CARGA->C6_SERIE
		//Incluido Sidnei - 08/12/2016 - PREÇO UNITARIO DE VENDA - Quantidade vendida - Tes - Nome vendedor
		DADOS->PRCVEN  := CARGA->C9_PRCVEN
		DADOS->QTDLIB  := CARGA->C9_QTDLIB
		DADOS->TES	   := CARGA->C6_TES
		DADOS->NVEND   := ALLTRIM(CARGA->A3_NREDUZ)
		DADOS->TELVEND := ALLTRIM(CARGA->A3_TEL)
		DADOS->GRPBI   := Alltrim(CARGA->BM_XGRPBI)
		DADOS->CodVen  := Alltrim(CARGA->A3_COD)

		MsUnlock()
		// Incrementa variável de Total de caixas
		nTotCx += CARGA->C6_XCXAPEQ + CARGA->C6_XCXAMED + CARGA->C6_XCXAGRD
		nTotCx += CARGA->C6_XCXAPEP + CARGA->C6_XCXAPEM + CARGA->C6_XCXAPEG

		If Alltrim(CARGA->C6_SERIE) = '2'
			nPesoS2  += CARGA->C9_QTDLIB
			nValorS2 += CARGA->C9_PRCVEN*CARGA->C9_QTDLIB
		Endif

		//Totais
		//nFind := aScan(aTotProd, {|x| AllTrim(x[1]) == AllTrim(CARGA->C9_PRODUTO)})

		nFind := aScan(aTotProd, {|x| AllTrim(x[5]) == AllTrim(CARGA->C9_PRODUTO)+AllTrim(CARGA->C6_TES)})
		If nFind == 0
			aAdd(aTotProd,{CARGA->C9_PRODUTO,CARGA->DESCPRO,CARGA->C9_XQTVEN,CARGA->C9_QTDLIB,AllTrim(CARGA->C9_PRODUTO)+AllTrim(CARGA->C6_TES),CARGA->C6_TES,Alltrim(CARGA->BM_XGRPBI)})
		Else
			aTotProd[nFind][3] += CARGA->C9_XQTVEN
			aTotProd[nFind][4] += CARGA->C9_QTDLIB
		EndIf

		//Montando dados estatisticos
		If CARGA->C6_TES $ cTesBon  //Verifica TES de Bonificação

			nFind := aScan(aTotCBon, {|x| AllTrim(x[1]) == Alltrim(CARGA->BM_XGRPBI)})
			If nFind == 0
				aAdd(aTotCBon,{Alltrim(CARGA->BM_XGRPBI),0,0,CARGA->C9_QTDLIB,CARGA->C9_PRCVEN*CARGA->C9_QTDLIB})
			Else
				//Vendas normais
				aTotCBon[nFind][2] += 0
				aTotCBon[nFind][3] += 0
				//Bonificações
				aTotCBon[nFind][4] += CARGA->C9_QTDLIB
				aTotCBon[nFind][5] += CARGA->C9_PRCVEN*CARGA->C9_QTDLIB
			EndIf

		Else

			nFind := aScan(aTotCBon, {|x| AllTrim(x[1]) == Alltrim(CARGA->BM_XGRPBI)})
			If nFind == 0
				aAdd(aTotCBon,{Alltrim(CARGA->BM_XGRPBI),CARGA->C9_QTDLIB,CARGA->C9_PRCVEN*CARGA->C9_QTDLIB,0,0})
			Else
				//Vendas normais
				aTotCBon[nFind][2] += CARGA->C9_QTDLIB
				aTotCBon[nFind][3] += CARGA->C9_PRCVEN*CARGA->C9_QTDLIB
				//Bonificações
				aTotCBon[nFind][4] += 0
				aTotCBon[nFind][5] += 0
			EndIf

		Endif

		dbSelectArea("CARGA")
		dbSkip()
	EndDo

	// Cria índice para tabela temporária
	//	cIndexName := Criatrab(Nil,.F.)
	//	cIndexKey  := "CARGA+SEQENT"

	// 	IndRegua("DADOS", cIndexName_que, cIndexKey,, "", "Aguarde selecionando registros...")   // Ordena  por Produto
	//	DbSelectArea("DADOS")

	//Libera Query LOTES
	dbSelectArea("CARGA")
	dbCloseArea()
Return

/*
+------------------------------------------------------------------------------------------+
|  Função........: ValidPerg                                                               |
|  Data..........: 08/10/2004                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Verifica as perguntas incluindo-as caso nao existam.                    |
+------------------------------------------------------------------------------------------+
*/
Static Function ValidPerg()

	Local _sAlias := Alias()
	Local aRegs   := {}
	Local i
	Local j

	dbSelectArea("SX1")
	dbSetOrder(1)
	cPerg := PADR(cPerg,10)

	// Grupo/Ordem/Pergunta/Variavel/Tipo/Tamanho/Decimal/Presel/GSC/Valid/Var01/Def01/Cnt01/Var02/Def02/Cnt02/Var03/Def03/Cnt03/Var04/Def04/Cnt04/Var05/Def05/Cnt05
	aAdd(aRegs,{cPerg,"01","Carga ?","","","mv_ch1","C",06,00,0,"G","","mv_par01","","","","","","","","","","","","","","","","","","","","","","","","","DAK",""})
	//    aAdd(aRegs,{cPerg,"02","Ate Carga ?","","","mv_ch2","C",06,00,0,"G","","mv_par02","","","","","","","","","","","","","","","","","","","","","","","","","DAK",""})


	For i:=1 to Len(aRegs)
		If !dbSeek(cPerg+aRegs[i,2])
			RecLock("SX1",.T.)
			For j:=1 to FCount()
				If j <= Len(aRegs[i])
					FieldPut(j,aRegs[i,j])
				Endif
			Next
			MsUnlock()
		Endif
	Next
	dbSelectArea(_sAlias)
Return Nil

/*
Definição Layout Mapa Carregamento

MPCARREG                                                Mapa de Carregamento                                                      Pagina:    001
Hora: 00:00:00
------------------------------------------------------------------------------------------------------------------------------------------------
Carga: 000000 - Seq: 00 - Rota: XxxxxxxxxxxxxxxxxxxxxxxxxxxxxX
------------------------------------------------------------------------------------------------------------------------------------------------
Seq: 000000 - Pedido: 000000 - XxxxxxxxxxxxxxxxxxxxxxxxxxxxX - Cliente 000000-00 XxxxxxxxxxxxxxxxxxxxxxxxxxxxX XxxxxxxxxxxxxxxxxxX
Local: XxxxxxxxxxxxxxxxxxxxxxxxxxxxX - XxxxxxxxxxxxxxxxxxxxxxxxxxxxX

00 - 000000 XxxxxxxxxxxxxxxxxxxxxxxxxxxxX UN 0000 KG 0000,000  0.000,00| 00 - 000000 XxxxxxxxxxxxxxxxxxxxxxxxxxxxX UN 0000 KG 0000,000  0.000,00
00 - 000000 XxxxxxxxxxxxxxxxxxxxxxxxxxxxX UN 0000 KG 0000,000  0.000,00| 00 - 000000 XxxxxxxxxxxxxxxxxxxxxxxxxxxxX UN 0000 KG 0000,000  0.000,00
00 - 000000 XxxxxxxxxxxxxxxxxxxxxxxxxxxxX UN 0000 KG 0000,000  0.000,00| 00 - 000000 XxxxxxxxxxxxxxxxxxxxxxxxxxxxX UN 0000 KG 0000,000  0.000,00
00 - 000000 XxxxxxxxxxxxxxxxxxxxxxxxxxxxX UN 0000 KG 0000,000  0.000,00| 00 - 000000 XxxxxxxxxxxxxxxxxxxxxxxxxxxxX UN 0000 KG 0000,000  0.000,00

Totais:                                      0000    0000,000  0.000,00|                                              0000    0000,000  0.000,00  
Obs.: 
------------------------------------------------------------------------------------------------------------------------------------------------
*/

