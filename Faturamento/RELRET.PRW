#Include "rwmake.ch"
#Include "topconn.ch"
/*
  +------------------------------------------------------------------------------------------+
  |  Função........: RELRET                                                                  |
  |  Data..........: 24/02/2016                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este será o relatório de retorno de vales e boletos.                    |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
                                                                                              */
User Function RELRET
	Local oReport

	Private cPerg := "RELRET"

    Pergunte(cPerg,.F.)
	oReport := ReportDef()
	oReport:PrintDialog()

Return Nil

Static Function ReportDef()
	Local oReport
	Local oSection
	Local cMensagem
	
	cMensagem := "Este relatorio exibe informações sobre retorno de Vales e/ou Boletos."
	
	oReport := TReport():New("RELRET","Retorno de Vales e/ou Boletos","RELRET",  {|oReport| PrintReport(oReport)},cMensagem)
	oReport:SetPortrait()
	oReport:SetParam(cPerg)
	
	oSection := TRSection():New(oReport,OemToAnsi("Analise"))
	
Return oReport


Static Function PrintReport(oReport)

	Local nCol	  := 60
	Local nPosEmi := nCol
	Local nPosPed := nCol + 200
	Local nPosDoc := nCol + 350
	Local nPosSer := nCol + 550
	Local nPosVal := nCol + 660
	Local nPosCli := nCol + 850
	Local nPosNom := nCol + 1020
	Local nPosVen := nCol + 1460
	Local nPosRVl := nCol + 1710
	Local nPosRBl := nCol + 1910
	Local nPosNBl := nCol + 2110

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
	
	cQuery := "SELECT F2_EMISSAO, C5_NUM, F2_DOC, F2_SERIE,  F2_VALFAT, C5_CLIENTE, A1_NOME, A3_NOME, C5_XRETVAL, C5_XRETBOL, C5_XNUMBOL FROM "
	cQuery += RetSqlName("SC5") + " C5, "
	cQuery += RetSqlName("SF2") + " F2, "
	cQuery += RetSqlName("SA1") + " A1, "
	cQuery += RetSqlName("SA3") + " A3"
	cQuery += " WHERE C5.D_E_L_E_T_ = ' ' AND A1.D_E_L_E_T_ = ' ' AND A3.D_E_L_E_T_ = ' ' AND F2.D_E_L_E_T_ = ' '"
	cQuery += " AND C5_NOTA <> ' '"
	cQuery += " AND C5_NOTA <> 'XXXXXXXXX'"
	cQuery += " AND C5_NOTA = F2_DOC AND C5_SERIE = F2_SERIE"
	cQuery += " AND C5_CLIENTE = A1_COD"
	cQuery += " AND C5_VEND1 = A3_COD"
	cQuery += " AND F2_SERIE NOT IN ('DAG','CLA','FLA','TIA','ITA')"
	cQuery += " AND F2_EMISSAO >= '" + dtos(mv_par01) + "' AND F2_EMISSAO <= '" + dtos(mv_par02) + "'"
	cQuery += " AND C5_NUM >= '" + mv_par03 + "' AND C5_NUM <= '" + mv_par04 + "'"
	cQuery += " AND F2_DOC >= '" + mv_par05 + "' AND F2_DOC <= '" + mv_par06 + "'"
	cQuery += " AND F2_SERIE >= '" + mv_par07 + "' AND F2_SERIE <= '" + mv_par08 + "'"
	cQuery += " AND F2_VEND1 >= '" + mv_par09 + "' AND F2_VEND1 <= '" + mv_par10 + "'"
	cQuery += " AND F2_CLIENTE >= '" + mv_par11 + "' AND F2_CLIENTE <= '" + mv_par12 + "'"
	Do Case
		Case mv_par14 = 1
			cQuery += " AND C5_XRETVAL = ' '"
		Case mv_par14 = 2
			cQuery += " AND C5_XRETBOL = ' '"
		Case mv_par14 = 3
			cQuery += " AND C5_XRETVAL <> ' '"
		Case mv_par14 = 4
			cQuery += " AND C5_XRETBOL <> ' '"
	End Do

	Do Case
		Case mv_par13 = 1
			cQuery += " ORDER BY F2_EMISSAO, F2_DOC, F2_SERIE"
		Case mv_par13 = 2
			cQuery += " ORDER BY F2_DOC, F2_SERIE"
		Case mv_par13 = 3
			cQuery += " ORDER BY C5_NUM"
		Case mv_par13 = 4
			cQuery += " ORDER BY A1_NOME, F2_DOC, F2_SERIE"
		Case mv_par13 = 5
			cQuery += " ORDER BY A3_NOME, F2_DOC, F2_SERIE"
	End Do

    TCQUERY cQuery NEW ALIAS "DADOS"
    
    // Exibição dos parâmetros informados
	cMsg:= Replicate("*",40)
	oReport:Say(nLinha, nCol, cMsg, oFnt11L)
	nLinha += 50
	
	cMsg := "PARÂMETROS INFORMADOS: "
   	oReport:Say(nLinha, nCol, cMsg, oFnt11L)
   	nLinha += 100

   	oReport:Say(nLinha, nCol, "Emissão: ", oFnt11L)   	
	cMsg := DTOC(mv_par01) + " à " + DTOC(mv_par02)
   	oReport:Say(nLinha, nPosPed, cMsg, oFnt11L)
   	nLinha += 50

   	oReport:Say(nLinha, nCol, "Pedido: ", oFnt11L)   	
	cMsg := "'" + mv_par03 + "' à '" + mv_par04 + "'"
   	oReport:Say(nLinha, nPosPed, cMsg, oFnt11L)
   	nLinha += 50

   	oReport:Say(nLinha, nCol, "Nota: ", oFnt11L)   	   	
	cMsg := "'" + mv_par05 + "' à '" + mv_par06 + "'"
   	oReport:Say(nLinha, nPosPed, cMsg, oFnt11L)
   	nLinha += 50
 
   	oReport:Say(nLinha, nCol, "Série: ", oFnt11L)   	
 	cMsg := "'" + mv_par07 + "' à '" + mv_par08 + "'"
   	oReport:Say(nLinha, nPosPed, cMsg, oFnt11L)
   	nLinha += 50
   	
   	oReport:Say(nLinha, nCol, "Vendedor: ", oFnt11L)   	
	cMsg := "'" + mv_par09 + "' à '" + mv_par10 + "'"
   	oReport:Say(nLinha, nPosPed, cMsg, oFnt11L)
   	nLinha += 50
 
   	oReport:Say(nLinha, nCol, "Cliente: ", oFnt11L)   	
	cMsg := "'" + mv_par11 + "' à '" + mv_par12 + "'"
   	oReport:Say(nLinha, nPosPed, cMsg, oFnt11L)
   	nLinha += 50

   	oReport:Say(nLinha, nCol, "Filtro: ", oFnt11L)   	
	Do Case
		Case mv_par14 = 1
			cMsg := "Vales ainda não retornados"
		Case mv_par14 = 2
			cMsg := "Boletos ainda não retornados"
		Case mv_par14 = 3
			cMsg := "Vales já retornados"
		Case mv_par14 = 4
			cMsg := "Vales e Boletos já retornados"
	End Do
   	oReport:Say(nLinha, nPosPed, cMsg, oFnt11L)
   	nLinha += 50

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
	cMsg:= Replicate("*",40)
	oReport:Say(nLinha, nCol, cMsg, oFnt11L)
	nLinha += 120
    
    // Imprime títulos das colunas
	oReport:Say(nLinha, nPosEmi, "EMISSAO" , oFnt11)
	oReport:Say(nLinha, nPosPed, "PEDIDO"  , oFnt11)
	oReport:Say(nLinha, nPosDoc, "NOTA"    , oFnt11)
	oReport:Say(nLinha, nPosSer, "SERIE"   , oFnt11)
	oReport:Say(nLinha, nPosVal, "VALOR"   , oFnt11)
	oReport:Say(nLinha, nPosCli, "COD CLI" , oFnt11)
	oReport:Say(nLinha, nPosNom, "NOME"    , oFnt11)
	oReport:Say(nLinha, nPosVen, "VENDEDOR", oFnt11)
	oReport:Say(nLinha, nPosRVl, "RET VALE", oFnt11)
	oReport:Say(nLinha, nPosRBl, "RET BOL" , oFnt11)
	oReport:Say(nLinha, nPosNBl, "BOLETO"  , oFnt11)

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
		cMsg := DTOC(STOD(DADOS->F2_EMISSAO))
		oReport:Say(nLinha, nPosEmi, cMsg, oFnt11)
		cMsg := DADOS->C5_NUM
		oReport:Say(nLinha, nPosPed, cMsg, oFnt11)
		cMsg := DADOS->F2_DOC
		oReport:Say(nLinha, nPosDoc, cMsg, oFnt11)
		cMsg := DADOS->F2_SERIE
		oReport:Say(nLinha, nPosSer, cMsg, oFnt11)
		cMsg := TRANSFORM(DADOS->F2_VALFAT, "@E 999,999.99")
		oReport:Say(nLinha, nPosVal, cMsg, oFnt11)
		cMsg := DADOS->C5_CLIENTE
		oReport:Say(nLinha, nPosCli, cMsg, oFnt11)
		cMsg := Subs(DADOS->A1_NOME,1,20)
		oReport:Say(nLinha, nPosNom, cMsg, oFnt11)		
		cMsg := Subs(DADOS->A3_NOME,1,15)
		oReport:Say(nLinha, nPosVen, cMsg, oFnt11)
		cMsg := DTOC(STOD(DADOS->C5_XRETVAL))
		oReport:Say(nLinha, nPosRVl, cMsg, oFnt11)
		cMsg := DTOC(STOD(DADOS->C5_XRETBOL))
		oReport:Say(nLinha, nPosRBl, cMsg, oFnt11)
		cMsg := DADOS->C5_XNUMBOL
		oReport:Say(nLinha, nPosNBl, cMsg, oFnt11)

		nLinha += 50
        
         //Impressao do cabecalho do relatorio. . .                            
        If nLinha > 2800 //Salto de Página. Neste caso o formulario tem 80 linhas...
			oReport:endpage()
			nLinha := 350
		EndIf

		dbSkip()
	EndDo
	DbCloseArea("DADOS")
	oSection:Init()
	oSection:Finish()
Return