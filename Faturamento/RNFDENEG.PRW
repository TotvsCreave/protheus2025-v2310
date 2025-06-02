#Include "rwmake.ch"                 
#Include "topconn.ch"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: RNFDENEG                                                                |
  |  Data..........: 13/06/2016                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este programa será o relatório de Notas Fiscais Denegadas/Canceladas.   |
  |  ..............:                                                                         |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
                                                                                              */

User Function RNFDENEG
	Local oReport
                 
	Private cPerg := "NFDENEG"

    Pergunte(cPerg,.F.)
	oReport := ReportDef()
	oReport:PrintDialog()

Return Nil

Static Function ReportDef()
	Local oReport
	Local oSection
	Local cMensagem
	
	cMensagem := "Este relatório exibe as notas fiscais canceladas/inutilizadas/denegadas." + chr(10) + chr(13)
	
	oReport := TReport():New("RNFDENEG","Notas Fiscais.","NFDENEG",{|oReport| PrintReport(oReport)},cMensagem)
	oReport:SetPortrait()
	oReport:SetParam(cPerg)
	
	oSection := TRSection():New(oReport,OemToAnsi("Notas Fiscais"))
	
Return oReport


Static Function PrintReport(oReport)
	Private nTop	 := 300
	Private nBotton	 := oReport:PageHeight() - 150
	
	Private oSection := oReport:Section(1)
	
	Private oFnt09	 := TFont():New("Arial",,09,,.F.,,,,.F.,.F.)
	Private oFnt11	 := TFont():New("Arial",,11,,.F.,,,,.F.,.F.)
	Private oFnt11N	 := TFont():New("Arial",,11,,.T.,,,,.F.,.F.)
	Private oFnt14N	 := TFont():New("Arial",,14,,.T.,,,,.F.,.F.)
	Private oFnt12N	 := TFont():New("Arial",,12,,.T.,,,,.F.,.F.)
	Private oFnt16N	 := TFont():New("Arial",,16,,.T.,,,,.F.,.F.)
	Private oFnt20N	 := TFont():New("Arial",,20,,.T.,,,,.F.,.F.)

	Private aFont09	 := GetFontPixWidths("Arial", 09, .F., .F., .F.)
	Private aFont11	 := GetFontPixWidths("Arial", 11, .F., .F., .F.)
	Private aFont11N := GetFontPixWidths("Arial", 11, .T., .F., .F.)
	Private aFont12N := GetFontPixWidths("Arial", 12, .T., .F., .F.)
	Private aFont14	 := GetFontPixWidths("Arial", 14, .F., .F., .F.)
	Private aFont14N := GetFontPixWidths("Arial", 14, .T., .F., .F.)
	Private aFont16N := GetFontPixWidths("Arial", 16, .T., .F., .F.)
	Private aFont20N := GetFontPixWidths("Arial", 20, .T., .F., .F.)

	Private nLinha   := nTop
	Private nRight   := oReport:PageWidth() - 100
	Private nLeft	 := 100
	Private nCenterH := (nRight - nLeft) / 2
	Private nCol     := 20
	Private nColF	 := oReport:PageWidth() - 20

	Private aCancs   := {}	
	Private aInuts	 := {}
	Private aDenegs  := {}

	geradados()


	// Cabeçalho
	ImpCabec(oReport)

	// Imprime relação de notas Canceladas
	If len(aCancs) > 0
		nLinha += 120
		cMsg := "NOTAS FISCAIS CANCELADAS"
		oReport:Say(nLinha, nCol + 60, cMsg, oFnt12N)
		nLinha += 50

		// Cabeçalho Novo Produto
		ImpTitulo(oReport) 

		For x:=1 to Len(aCancs)
			If nLinha > 3200
				oReport:endpage()
				nLinha := nTop + 110
	       		ImpTitulo(oReport)
			Endif
			
			cMsg := aCancs[x,1] // Emissao
			oReport:Say(nLinha + 60, nCol + 100 , cMsg, oFnt09)
	
			cMsg := aCancs[x,2] // Nota Fiscal
			oReport:Say(nLinha + 60, nCol + 300 , cMsg, oFnt09)
			
			cMsg := aCancs[x,3] // Cli/For
			oReport:Say(nLinha + 60, nCol + 500 , cMsg, oFnt09)
	
			cMsg := aCancs[x,4] // CFOP
			oReport:Say(nLinha + 60, nCol + 1000 , cMsg, oFnt09)
	
			cMsg := aCancs[x,5] // Cod. Ret. Sefaz
			oReport:Say(nLinha + 60, nCol + 1150 , cMsg, oFnt09)
	
			cMsg := aCancs[x,6] // Desc. Ret. Sefaz
			oReport:Say(nLinha + 60, nCol + 1300 , cMsg, oFnt09)
	
			cMsg := aCancs[x,7] // Observação
			oReport:Say(nLinha + 60, nCol + 2000 , cMsg, oFnt09)

			nLinha += 50			
			Next x
			
			nLinha += 100

	EndIf

	// Imprime relação de notas Canceladas
	If len(aInuts) > 0
		nLinha += 120
		cMsg := "NOTAS FISCAIS INUTILIZADAS"
		oReport:Say(nLinha, nCol + 60, cMsg, oFnt12N)
		nLinha += 50

		// Cabeçalho Novo Produto
		ImpTitulo(oReport) 

		For x:=1 to Len(aInuts)
			If nLinha > 3200
				oReport:endpage()
				nLinha := nTop + 110
	       		ImpTitulo(oReport)
			Endif
			
			cMsg := aInuts[x,1] // Emissao
			oReport:Say(nLinha + 60, nCol + 100 , cMsg, oFnt09)
	
			cMsg := aInuts[x,2] // Nota Fiscal
			oReport:Say(nLinha + 60, nCol + 300 , cMsg, oFnt09)
			
			cMsg := aInuts[x,3] // Cli/For
			oReport:Say(nLinha + 60, nCol + 500 , cMsg, oFnt09)
	
			cMsg := aInuts[x,4] // CFOP
			oReport:Say(nLinha + 60, nCol + 1000 , cMsg, oFnt09)
	
			cMsg := aInuts[x,5] // Cod. Ret. Sefaz
			oReport:Say(nLinha + 60, nCol + 1150 , cMsg, oFnt09)
	
			cMsg := aInuts[x,6] // Desc. Ret. Sefaz
			oReport:Say(nLinha + 60, nCol + 1300 , cMsg, oFnt09)
	
			cMsg := aInuts[x,7] // Observação
			oReport:Say(nLinha + 60, nCol + 2000 , cMsg, oFnt09)

			nLinha += 50			
			Next x

			nLinha += 100
			
	EndIf


	// Imprime relação de notas denegadas/outros
	If len(aDenegs) > 0
		nLinha += 120
		cMsg := "NOTAS FISCAIS DENEGADAS / OUTROS"
		oReport:Say(nLinha, nCol + 60, cMsg, oFnt12N)
		nLinha += 50

		// Cabeçalho Novo Produto
		ImpTitulo(oReport) 

		For x:=1 to Len(aDenegs)
			If nLinha > 3200
				oReport:endpage()
				nLinha := nTop + 110
	       		ImpTitulo(oReport)
			Endif
			
			cMsg := aDenegs[x,1] // Emissao
			oReport:Say(nLinha + 60, nCol + 100 , cMsg, oFnt09)
	
			cMsg := aDenegs[x,2] // Nota Fiscal
			oReport:Say(nLinha + 60, nCol + 300 , cMsg, oFnt09)
			
			cMsg := aDenegs[x,3] // Cli/For
			oReport:Say(nLinha + 60, nCol + 500 , cMsg, oFnt09)
	
			cMsg := aDenegs[x,4] // CFOP
			oReport:Say(nLinha + 60, nCol + 1000 , cMsg, oFnt09)
	
			cMsg := aDenegs[x,5] // Cod. Ret. Sefaz
			oReport:Say(nLinha + 60, nCol + 1150 , cMsg, oFnt09)
	
			cMsg := aDenegs[x,6] // Desc. Ret. Sefaz
			oReport:Say(nLinha + 60, nCol + 1300 , cMsg, oFnt09)
	
			cMsg := aDenegs[x,7] // Observação
			oReport:Say(nLinha + 60, nCol + 2000 , cMsg, oFnt09)

			nLinha += 50			
			Next x

			nLinha += 100
			
	EndIf

	oReport:endpage()

	oSection:Init()
	oSection:Finish()

Return

Static Function geradados()
Local cQuery	:= ""
Local cEmissao	:= ""

	cQuery := "SELECT F3_NFISCAL, F3_SERIE, F3_CFO, F3_EMISSAO, F3_DTCANC, F3_CLIEFOR, F3_LOJA, F3_CODRSEF, F3_DESCRET, F3_OBSERV, A1_NREDUZ "
	cQuery += " FROM " + RetSqlName("SF3") + " F3, " + RetSqlName("SA1") + " A1" 
	cQuery += " WHERE F3.D_E_L_E_T_ = ' ' AND A1.D_E_L_E_T_ = ' '"
	cQuery += " AND F3_CLIEFOR = A1_COD and F3_LOJA = A1_LOJA"
	cQuery += " AND F3_EMISSAO BETWEEN '" + dtos(mv_par01) + "' AND '" + dtos(mv_par02) + "'"
	cQuery += " AND F3_ESPECIE = 'SPED'"
	cQuery += " AND F3_CFO > '499'"
	cQuery += " AND F3_CODRSEF <> '100'"
	cQuery += " AND F3_CODRSEF <> '   '"
	cQuery += " ORDER BY F3_CODRSEF, F3_NFISCAL, F3_SERIE"

	TCQUERY cQuery NEW ALIAS "QUERY"

    dbSelectArea("QUERY")
    dbGoTop()
	While !Eof()
	    cEmissao := Subs(QUERY->F3_EMISSAO,7,2) + "/" + Subs(QUERY->F3_EMISSAO,5,2) + "/" + Subs(QUERY->F3_EMISSAO,1,4)
		If QUERY->F3_CODRSEF = '101'
			aAdd(aCancs,{cEmissao,;
						QUERY->F3_NFISCAL + "/" + QUERY->F3_SERIE,;
						QUERY->F3_CLIEFOR + "-" + QUERY->F3_LOJA + "  " + Subs(QUERY->A1_NREDUZ,1,20),;
						QUERY->F3_CFO,;
						QUERY->F3_CODRSEF,;
						QUERY->F3_DESCRET,;
						QUERY->F3_OBSERV})
		ElseIf QUERY->F3_CODRSEF = '102'
			aAdd(aInuts,{cEmissao,;
						QUERY->F3_NFISCAL + "/" + QUERY->F3_SERIE,;
						QUERY->F3_CLIEFOR + "-" + QUERY->F3_LOJA + "  " + Subs(QUERY->A1_NREDUZ,1,20),;
						QUERY->F3_CFO,;
						QUERY->F3_CODRSEF,;
						QUERY->F3_DESCRET,;
						QUERY->F3_OBSERV})
		Else
			aAdd(aDenegs,{cEmissao,;
						QUERY->F3_NFISCAL + "/" + QUERY->F3_SERIE,;
						QUERY->F3_CLIEFOR + "-" + QUERY->F3_LOJA + "  " + Subs(QUERY->A1_NREDUZ,1,20),;
						QUERY->F3_CFO,;
						QUERY->F3_CODRSEF,;
						QUERY->F3_DESCRET,;
						QUERY->F3_OBSERV})
		EndIf
		dbSkip()
	EndDo

	DbCloseArea("QUERY")
Return

*********************************
Static Function ImpCabec(oReport)
*********************************
Local cDtIni := Subs(dtos(mv_par01),7,2) + "/" + Subs(dtos(mv_par01),5,2) + "/" + Subs(dtos(mv_par01),1,4)
Local cDtFim := Subs(dtos(mv_par02),7,2) + "/" + Subs(dtos(mv_par02),5,2) + "/" + Subs(dtos(mv_par02),1,4)

	cMsg := "NOTAS FISCAIS CANCELADAS / INUTILIZADAS / DENEGADAS / OUTROS"
	nCentro := nCenterH - (TamPixel(cMsg, aFont20N)/2)
	oReport:Say(nLinha, nCentro, cMsg, oFnt14N)

	cMsg := "Período: de " + cDtIni + " até " + cDtFim
	nLinha += 105
	nCentro := nCenterH - (TamPixel(cMsg, aFont12N)/2)
	oReport:Say(nLinha, nCentro, cMsg, oFnt12N)
	nLinha += 20

Return

*********************************
Static Function ImpTitulo(oReport)
*********************************
	cMsg := "EMISSAO"
	oReport:Say(nLinha + 60, nCol  + 100, cMsg, oFnt11N)

	cMsg := "N. FISCAL"
	oReport:Say(nLinha + 60, nCol + 300, cMsg, oFnt11N)
	
	cMsg := "CLI/FOR"
	oReport:Say(nLinha + 60, nCol + 500, cMsg, oFnt11N)

	cMsg := "CFO"
	oReport:Say(nLinha + 60, nCol + 1000, cMsg, oFnt11N)

	cMsg := "RETORNO"
	oReport:Say(nLinha + 60, nCol + 1100, cMsg, oFnt11N)

	cMsg := "DESC. RET."
	oReport:Say(nLinha + 60, nCol + 1300, cMsg, oFnt11N)

	cMsg := "OBSERV"
	oReport:Say(nLinha + 60, nCol + 2000, cMsg, oFnt11N)

	oReport:Line(nLinha + 100, nCol, nLinha + 100, nColF)

	nLinha += 60
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