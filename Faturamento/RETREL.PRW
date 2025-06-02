#Include "rwmake.ch"
#Include "topconn.ch"
/*
+------------------------------------------------------------------------------------------+
|  Função........: RETREL                                                                  |
|  Data..........: 01/09/2016                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Este será o relatório de Vales, Boletos e Canhotos a retornar.          |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/
User Function RETREL
	Local oReport

	Private cPerg := "RETREL"

	Pergunte(cPerg,.F.)
	oReport := ReportDef()
	oReport:PrintDialog()

Return Nil

Static Function ReportDef()
	Local oReport
	Local oSection
	Local cMensagem

	cMensagem := "Este relatorio exibe os pedidos pendentes do retorno de Vales, Boletos e Canhotos de nota fiscal."

	oReport := TReport():New("RELRET","Pedidos Pendentes de Retorno de Vales / Boletos Canhotos NF","RETREL",  {|oReport| PrintReport(oReport)},cMensagem)
	oReport:SetPortrait()
	oReport:SetParam(cPerg)

	oSection := TRSection():New(oReport,OemToAnsi("Analise"))

Return oReport


Static Function PrintReport(oReport)

	Local nCol	  := 60
	Local nPosPed := nCol
	Local nPosCrg := nCol + 190
	Local nPosVnd := nCol + 340
	Local nPosFat := nCol + 560
	Local nPosSer := nCol + 740
	Local nPosCli := nCol + 860
	Local nPosNom := nCol + 990
	Local nPosEmi := nCol + 1520
	Local nPosBol := nCol + 1770
	Local nPosPnd := nCol + 1970


	Local cQuery

	//	Private nTop	 := 300
	Private nLinha	 := 300
	Private nBotton	 := oReport:PageHeight() - 150
	//	Private nColunas := 13

	Private oSection := oReport:Section(1)

	Private oFnt10	 := TFont():New("Arial",,10,,.F.,,,,.F.,.F.)
	Private oFnt11	 := TFont():New("Arial",,11,,.F.,,,,.F.,.F.)
	Private oFnt11L	 := TFont():New("Lucida Console",,11,,.F.,,,,.F.,.F.)
	Private oFnt14	 := TFont():New("Arial",,14,,.F.,,,,.F.,.F.)
	Private oFnt10N	 := TFont():New("Arial",,10,,.T.,,,,.F.,.F.)
	Private oFnt11N	 := TFont():New("Arial",,11,,.T.,,,,.F.,.F.)
	Private oFnt12N	 := TFont():New("Arial",,12,,.T.,,,,.F.,.F.)
	Private oFnt14N	 := TFont():New("Arial",,14,,.T.,,,,.F.,.F.)
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

	Private nRight   := oReport:PageWidth()
	Private nLeft	 := 0
	Private nCenterH := (nRight - nLeft) / 2


	cQuery := "SELECT  DISTINCT C5_NUM, C5_CLIENTE, C5_LOJACLI, A1_NOME, C5_VEND1, A3_NREDUZ, C5_EMISSAO,"
	cQuery += " C5_XTPFAT, C6_NOTA, C6_SERIE, C5_XRETVAL, C5_XRETBOL, E1_NUMBCO, C5_XRETNF, F2_ESPECIE, F2_CARGA"
	cQuery += " FROM "
	cQuery += RetSqlName("SC5") + " C5, "
	cQuery += RetSqlName("SC6") + " C6, "
	cQuery += RetSqlName("SA1") + " A1, "
	cQuery += RetSqlName("SA3") + " A3, "
	cQuery += RetSqlName("SE1") + " E1, "
	cQuery += RetSqlName("SF2") + " F2"
	cQuery += " WHERE"
	cQuery += " C5.D_E_L_E_T_ = ' '"
	cQuery += " AND C6.D_E_L_E_T_ = ' '"
	cQuery += " AND A1.D_E_L_E_T_ = ' '"
	cQuery += " AND A3.D_E_L_E_T_ = ' '"
	cQuery += " AND E1.D_E_L_E_T_ = ' '"
	cQuery += " AND F2.D_E_L_E_T_ = ' '"
	cQuery += " AND C5_FILIAL || C5_NUM = C6_FILIAL || C6_NUM"
	cQuery += " AND C5_CLIENTE || C5_LOJACLI = A1_COD || A1_LOJA"
	cQuery += " AND C5_VEND1 = A3_COD"
	cQuery += " AND C6_FILIAL || C6_NOTA || C6_SERIE = F2_FILIAL || F2_DOC || F2_SERIE"
	cQuery += " AND F2_FILIAL || F2_SERIE || F2_DOC || 'NF ' = E1_FILIAL || E1_PREFIXO || E1_NUM || E1_TIPO"
	cQuery += " AND (C5_XRETVAL = ' ' OR (C5_XRETBOL = ' ' AND E1_NUMBCO <> ' ') OR (C5_XRETNF = ' ' AND F2_ESPECIE = 'SPED'))"
	cQuery += " AND C5_EMISSAO BETWEEN '" + dtos(mv_par01) + "' AND '" + dtos(mv_par02) + "'"
	cQuery += " AND C5_VEND1 BETWEEN '" + mv_par03 + "' AND '" + mv_par04 + "'"

	//COLOCAR EM ORDEM DE CARGA
	//AJUSTAR COLUNAS

	If mv_par05 = 1
		cQuery += " ORDER BY F2_CARGA, C5_EMISSAO, C5_NUM"
	Else
		cQuery += " ORDER BY F2_CARGA, A3_NREDUZ, C5_NUM"
	EndIf

	TCQUERY cQuery NEW ALIAS "DADOS"

	// Exibição dos parâmetros informados
	cMsg:= Replicate("*",40)
	oReport:Say(nLinha, nCol, cMsg, oFnt11L)
	nLinha += 50

	cMsg := "PARÂMETROS INFORMADOS: "
	oReport:Say(nLinha, nCol, cMsg, oFnt11L)
	nLinha += 50

	cMsg := "Emissão: " + DTOC(mv_par01) + " à " + DTOC(mv_par02)
	oReport:Say(nLinha, nCol, cMsg , oFnt11L)
	nLinha += 50

	cMsg := "Vendedor: " + mv_par03 + " à " + mv_par04
	oReport:Say(nLinha, nCol, cMsg, oFnt11L)
	nLinha += 50
	/*
	oReport:Say(nLinha, nCol, "Ordem: ", oFnt11L)   	
	Do Case
	Case mv_par13 = 1
	cMsg := "Emissão"
	Case mv_par13 = 2
	cMsg := "Número Faturamento"
	Case mv_par13 = 3
	cMsg := "Número Pedido"
	Case mv_par13 = 4
	cMsg := "Nome Cliente"
	Case mv_par13 = 5
	cMsg := "Nome Vendedor"
	End Do
	oReport:Say(nLinha, nPosPed, cMsg, oFnt11L)
	nLinha += 50
	*/
	cMsg:= Replicate("*",40)
	oReport:Say(nLinha, nCol, cMsg, oFnt11L)
	nLinha += 50

	// Imprime títulos das colunas
	oReport:Say(nLinha, nPosPed, "PEDIDO"        , oFnt11)
	oReport:Say(nLinha, nPosCrg, "CARGA"         , oFnt11)
	oReport:Say(nLinha, nPosVnd, "VENDEDOR"      , oFnt11)
	oReport:Say(nLinha, nPosFat, "FATURAMENTO"   , oFnt11)
	//	oReport:Say(nLinha, nPosSer, "SERIE"         , oFnt11)
	oReport:Say(nLinha, nPosCli, "CLIENTE"       , oFnt11)
	oReport:Say(nLinha, nPosNom, "NOME"          , oFnt11)
	oReport:Say(nLinha, nPosEmi, "EMISSAO"       , oFnt11)
	oReport:Say(nLinha, nPosBol, "BOLETO"        , oFnt11)
	oReport:Say(nLinha, nPosPnd, "RET. PENDENTES", oFnt11)


	nLinha += 50

	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++

	nLinha += 50

	dbSelectArea("DADOS")
	dbGoTop()
	While !EOF()
	
		cMsg := DADOS->C5_NUM
		oReport:Say(nLinha, nPosPed, cMsg, oFnt11)
		//cMsg := Posicione("DAI",6,xFilial("DAI")+DADOS->C5_NUM+DADOS->C6_NOTA+DADOS->C6_SERIE,"DAI_COD")
		cMsg := ALLTRIM(DADOS->F2_CARGA)		
		oReport:Say(nLinha, nPosCrg, cMsg, oFnt11)
		cMsg := Subs(DADOS->A3_NREDUZ,1,10)
		oReport:Say(nLinha, nPosVnd, cMsg, oFnt11)
		cMsg := DADOS->C6_NOTA
		oReport:Say(nLinha, nPosFat, cMsg, oFnt11)
		cMsg := DADOS->C6_SERIE
		oReport:Say(nLinha, nPosSer, cMsg, oFnt11)
		cMsg := DADOS->C5_CLIENTE
		oReport:Say(nLinha, nPosCli, cMsg, oFnt11)
		cMsg := Subs(DADOS->A1_NOME,1,20)
		oReport:Say(nLinha, nPosNom, cMsg, oFnt11)		
		cMsg := DTOC(STOD(DADOS->C5_EMISSAO))
		oReport:Say(nLinha, nPosEmi, cMsg, oFnt11)
		cMsg := Subs(DADOS->E1_NUMBCO,1,10)
		oReport:Say(nLinha, nPosBol, cMsg, oFnt11)

		// Tratando pendências - será exibido o que falta retornar
		cMsg := ""
		If Empty(DADOS->C5_XRETVAL)
			cMsg := "Val"
		EndIf

		If Empty(DADOS->C5_XRETBOL) .and. !Empty(DADOS->E1_NUMBCO)
			If cMsg == ""
				cMsg := "Bol"
			Else
				cMsg += " - Bol"
			EndIf
		EndIf

		If Empty(DADOS->C5_XRETNF) .and. AllTrim(DADOS->F2_ESPECIE) == "SPED"
			If cMsg == ""
				cMsg := "Nf"
			Else
				cMsg += " - Nf"
			EndIf
		EndIf

		oReport:Say(nLinha, nPosPnd+30, cMsg, oFnt11)

		nLinha += 50

		//Impressao do cabecalho do relatorio. . .                            
		If nLinha > 2800 //Salto de Página. Neste caso o formulario tem 80 linhas...
			oReport:endpage()
			nLinha := 350

			// Imprime títulos das colunas
			oReport:Say(nLinha, nPosPed, "PEDIDO"        , oFnt11)
			oReport:Say(nLinha, nPosCrg, "CARGA"         , oFnt11)
			oReport:Say(nLinha, nPosVnd, "VENDEDOR"      , oFnt11)
			oReport:Say(nLinha, nPosFat, "FATURAMENTO"   , oFnt11)
			//	oReport:Say(nLinha, nPosSer, "SERIE"         , oFnt11)
			oReport:Say(nLinha, nPosCli, "CLIENTE"       , oFnt11)
			oReport:Say(nLinha, nPosNom, "NOME"          , oFnt11)
			oReport:Say(nLinha, nPosEmi, "EMISSAO"       , oFnt11)
			oReport:Say(nLinha, nPosBol, "BOLETO"        , oFnt11)
			oReport:Say(nLinha, nPosPnd, "RET. PENDENTES", oFnt11)
			nLinha += 50
			oReport:Line(nLinha, nLeft, nLinha, nRight)
			nLinha++
			oReport:Line(nLinha, nLeft, nLinha, nRight)
			nLinha++
			oReport:Line(nLinha, nLeft, nLinha, nRight)
			nLinha++
			nLinha += 50

		EndIf

		dbSkip()
	EndDo
	DbCloseArea("DADOS")
	oSection:Init()
	oSection:Finish()
Return