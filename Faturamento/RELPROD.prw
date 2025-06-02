#Include "rwmake.ch"                 
#Include "topconn.ch"
#include "FWPrintSetup.ch"
#include "RPTDEF.CH"

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: RELPROD                                                                 |
  |  Data..........: 08/07/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este programa será o relatório de estimatava de produção.               |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
                                                                                              */

User Function RELPROD
	Local oReport
                 
	Private cSaida
	Private cPasta
	Private cPerg := "RELPRO"

    Pergunte(cPerg,.F.)
	oReport := ReportDef()
	oReport:PrintDialog()

Return Nil

Static Function ReportDef()
	Local oReport
	Local oSection
	Local cMensagem
	
	cMensagem := "Este relatório consiste na estimativa de produção diária de acordo com os orçamentos 'base' dos clientes." + chr(10) + chr(13)
	cMensagem += "Pode ser aglutinado por zona ou integralmente."

	
	oReport := TReport():New("RELPROD","Estimativa de Produção Diária","RELPROD",{|oReport| PrintReport(oReport)},cMensagem)
	oReport:SetPortrait()
	oReport:SetParam(cPerg)
	
	oSection := TRSection():New(oReport,OemToAnsi("Estimativa de Produção"))
	
Return oReport


Static Function PrintReport(oReport)

	Private cGrp     := ""
	Private cDescGrp := ""
	Private cDia	 := ""
	Private cDia2	 := ""
	
	Private cZona := ""
	Private nTop	 := 300
	Private nBotton	 := oReport:PageHeight() - 150
	
	Private oSection := oReport:Section(1)
	
	Private oFnt11	 := TFont():New("Arial",,11,,.F.,,,,.F.,.F.)
	Private oFnt11N	 := TFont():New("Arial",,11,,.T.,,,,.F.,.F.)
	Private oFnt14N	 := TFont():New("Arial",,14,,.T.,,,,.F.,.F.)
	Private oFnt12N	 := TFont():New("Arial",,12,,.T.,,,,.F.,.F.)
	Private oFnt16N	 := TFont():New("Arial",,16,,.T.,,,,.F.,.F.)
	Private oFnt20N	 := TFont():New("Arial",,20,,.T.,,,,.F.,.F.)

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
	Private nCol     := 200
	
	Private cData    := DTOS(dDataBase)
	
    Private nTotPeso := 0
	Private nTotQtd  := 0
	Private nPercRdz := 0
	Private nTotkg   := 0
	Private nTotUn   := 0
	Private nTotGrKg := 0
	Private nTotGrUN := 0

	
	Private aMiudos := {} // Miúdos
	Private aGrupo1 := {} // Resumo Grupos 0400 e 0450
	Private aGrupo2 := {} // Resumo Grupos 0500 e 600
	Private aGrupo3 := {} // Resumo Grupos 0700 e 0800
	Private bGrp	:= .F.

	cSaida   := MV_PAR08
	cPasta   := AllTrim(MV_PAR09)
	
//	SetRegua(0)
	
	nPercRdz := (100 -  mv_par04) / 100

	Geradados()
	
	If cSaida = 2
		Gera_Arq()	
		Return
	Endif


	// Cabeçalho
	ImpCabec(oReport)
	
	
    dbSelectArea("DADOS")
    dbGoTop()
    cGrp     := DADOS->GRUPO
	cDescGrp := RTrim(DADOS->DESCGRP)

	// Cabeçalho Novo Produto
	ImpTitulo(oReport)
	
	While !EOF()
        If cGrp <> DADOS->GRUPO
        	If Val(cGrp) < 900
				ImpTotais(oReport)	
        	EndIf
			nTotQtd  := 0
			nTotPeso := 0
			cGrp     := DADOS->GRUPO
			cDescGrp := RTrim(DADOS->DESCGRP)
			If nLinha < 4000
//				ImpTitulo(oReport)			
			Else
				oReport:endpage()
				nLinha := nTop + 110
    	    	ImpCabec(oReport)
        		ImpTitulo(oReport)
			Endif

        EndIf
        
         //Impressao do cabecalho do relatorio. . .                            
        If nLinha > 3000 //Salto de Página. Neste caso o formulario tem 80 linhas...
			oReport:endpage()
			
			nLinha := nTop + 110
						
        	//Imprime Cabeçalho + Titulo
        	ImpCabec(oReport)
        	ImpTitulo(oReport)
		EndIf

		If aScan(aMiudos, {|x| AllTrim(x[1]) == cGrp}) == 0
			nTotQtd  += DADOS->QTDFRG
			nTotPeso += DADOS->PESO
			
			cMsg := DADOS->PRODUTO
			oReport:Say(nLinha, nCol, cMsg, oFnt11)
	
			cMsg := DADOS->DESCPRO
			oReport:Say(nLinha, nCol + 250, cMsg, oFnt11)
			
			cMsg := TRANSFORM(DADOS->QTDFRG, "@E 999,999")
			oReport:Say(nLinha, nCol + 1050, cMsg, oFnt11)
	
			cMsg := TRANSFORM((DADOS->PESO), "@E 99,999,999.99")
			oReport:Say(nLinha, nCol + 1650, cMsg, oFnt11)		
		EndIf

		nLinha += 50

//		IncRegua()
		dbSkip()

	End Do
	If Val(cGrp) < 900
		ImpTotais(oReport)	
	EndIf
	
	nLinha += 100
	
	         //Impressao do cabecalho do relatorio. . .                            
	If nLinha > 2800 //Salto de Página. Neste caso o formulario tem 80 linhas...
		oReport:endpage()
		nLinha := nTop + 110
	EndIf
	
	ImpMiudos(OReport)

	oReport:endpage()

	If bGrp
		nLinha := nTop + 110
		ImpResumo(oReport)
	EndIf
	oSection:Init()
	oSection:Finish()
Return

*********************************
Static Function ImpCabec(oReport)
*********************************                               
	Do Case
		Case mv_par02 = 1
			cDia := "Segunda-Feira"
		Case mv_par02 = 2
			cDia := "Terça-Feira"
		Case mv_par02 = 3
			cDia := "Quarta-Feira"
		Case mv_par02 = 4
			cDia := "Quinta-Feira"
		Case mv_par02 = 5
			cDia := "Sexta-Feira"
	EndCase
	
	Do Case
		Case mv_par07 = 1
			cDia2 := "Segunda-Feira"
		Case mv_par07 = 2
			cDia2 := "Terça-Feira"
		Case mv_par07 = 3
			cDia2 := "Quarta-Feira"
		Case mv_par07 = 4
			cDia2 := "Quinta-Feira"
		Case mv_par07 = 5
			cDia2 := "Sexta-Feira"
	EndCase

  	nLinha += 25
	oReport:Line(nTop, nLeft, nTop, nRight)
	cMsg := "RELATÓRIO DE ESTIMATIVA DE PRODUÇÃO DIÁRIA"
	nCentro := nCenterH - (TamPixel(cMsg, aFont16N)/2)
	oReport:Say(nLinha, nCentro, cMsg, oFnt16N)

	If Empty(mv_par01)
		cMsg := "ROTA: GERAL" + Space(10) + "Dia da Semana:  " + cDia
	Else
		cMsg := "ROTA: " + RTrim(Posicione("DA5", 1, xFilial("DA5")+mv_par01, 'DA5_DESC')) + Space(10) + "Dia da Semana:  " + cDia
	EndIf
	nLinha += 105
	nCentro := nCenterH - (TamPixel(cMsg, aFont12N)/2)
	oReport:Say(nLinha, nCentro, cMsg, oFnt12N)

	If !Empty(mv_par03)
		nLinha += 105
		cMsg3:= "Rotas do dia não consideradas: " + replace(mv_par03,";"," / ")
		nCentro := nCenterH - (TamPixel(cMsg3, aFont12N)/2)
		oReport:Say(nLinha, nCentro, cMsg3, oFnt12N)
	EndIf

	If cValToChar(mv_par05) == '1' .and. !Empty(mv_par06)
		nLinha += 105
		cMsg4:= "Outras Rotas consideradas " + RTrim(replace(mv_par06,";"," / "))  + Space(10) + "Dia da Semana:  " + cDia2
		nCentro := nCenterH - (TamPixel(cMsg4, aFont12N)/2)
		oReport:Say(nLinha, nCentro, cMsg4, oFnt12N)
	EndIf

	If !Empty(mv_par04)
		nLinha += 105
		cMsg2 := "ATENÇÃO: Sendo considerada a Redução de " + cValToChar(mv_par04) + "% conforme informado nos parâmetros deste relatório!"
		nCentro := nCenterH - (TamPixel(cMsg2, aFont11N)/2)
		oReport:Say(nLinha, nCentro-200, cMsg2, oFnt11N)
		oReport:Line(nTop, nLeft, nLinha + 70, nLeft)
		oReport:Line(nTop, nRight, nLinha + 70, nRight)
		oReport:Line(nLinha + 70, nLeft, nLinha + 70, nRight)
		nLinha += 155
	EndIf

Return
/*
*********************************
Static Function ImpCabec(oReport)
*********************************                               
	Do Case
		Case mv_par02 = 1
			cDia := "Segunda-Feira"
		Case mv_par02 = 2
			cDia := "Terça-Feira"
		Case mv_par02 = 3
			cDia := "Quarta-Feira"
		Case mv_par02 = 4
			cDia := "Quinta-Feira"
		Case mv_par02 = 5
			cDia := "Sexta-Feira"
	EndCase

	oReport:Line(nTop, nLeft, nTop, nRight)
	cMsg := "RELATÓRIO DE ESTIMATIVA DE PRODUÇÃO DIÁRIA"
	nCentro := nCenterH - (TamPixel(cMsg, aFont16N)/2)
	oReport:Say(nTop + 25, nCentro, cMsg, oFnt16N)

	If Empty(mv_par01)
		cMsg := "ROTA: GERAL" + Space(10) + "Dia da Semana:  " + cDia
		If !Empty(mv_par03)
			cMsg3:= "Rotas do dia não consideradas: " + replace(mv_par03,";"," / ")
			nCentro := nCenterH - (TamPixel(cMsg3, aFont12N)/2)
			oReport:Say(nTop + 235, nCentro, cMsg3, oFnt12N)
		EndIf
	Else
		cMsg := "ROTA: " + RTrim(Posicione("DA5", 1, xFilial("DA5")+mv_par01, 'DA5_DESC')) + Space(10) + "Dia da Semana:  " + cDia
	EndIf
	nCentro := nCenterH - (TamPixel(cMsg, aFont12N)/2)
	oReport:Say(nTop + 130, nCentro, cMsg, oFnt12N)

	If !Empty(mv_par04)
		cMsg2 := "ATENÇÃO: Sendo considerada a Redução de " + cValToChar(mv_par04) + "% conforme informado nos parâmetros deste relatório!"
		nCentro := nCenterH - (TamPixel(cMsg2, aFont11N)/2)
		If !Empty(mv_par03)
			oReport:Say(nTop + 340, nCentro-200, cMsg2, oFnt11N)
			oReport:Line(nTop, nLeft, nTop + 410, nLeft)
			oReport:Line(nTop, nRight, nTop + 410, nRight)
			oReport:Line(nTop + 410, nLeft, nTop + 410, nRight)
			nLinha += 260
		Else
			oReport:Say(nTop + 235, nCentro-200, cMsg2, oFnt11N)
			oReport:Line(nTop, nLeft, nTop + 305, nLeft)
			oReport:Line(nTop, nRight, nTop + 305, nRight)
			oReport:Line(nTop + 305, nLeft, nTop + 305, nRight)
			nLinha += 155
		EndIf
	Else
		oReport:Line(nTop, nLeft, nTop + 300, nLeft)
		oReport:Line(nTop, nRight, nTop + 300, nRight)
		oReport:Line(nTop + 300, nLeft, nTop + 300, nRight)
		nLinha += 155
	EndIf
*/

	

**********************************
Static Function ImpTotais(oReport)
**********************************
	oReport:Line(nLinha, nCol + 1050, nLinha, nRight)
	nLinha += 10

	cMsg := cDescGrp
	oReport:Say(nLinha, nCol + 250 , cMsg, oFnt14N)

	cMsg := TRANSFORM(nTotQtd, "@E 999,999")
	oReport:Say(nLinha, nCol + 1050, cMsg, oFnt12N)

	cMsg := TRANSFORM(nTotPeso, "@E 99,999,999.99")
	oReport:Say(nLinha, nCol + 1650, cMsg, oFnt12N)

	nLinha += 130
Return


*********************************
Static Function ImpTitulo(oReport)
*********************************
	cMsg := "CODIGO"
	oReport:Say(nLinha + 60, nCol , cMsg, oFnt11N)

	cMsg := "PRODUTO"
	oReport:Say(nLinha + 60, nCol + 250, cMsg, oFnt11N)
	
	cMsg := "UNID. FRANGO"
	oReport:Say(nLinha + 60, nCol + 1000, cMsg, oFnt11N)

	cMsg := "QUANTIDADE (KG)"
	oReport:Say(nLinha + 60, nCol + 1600, cMsg, oFnt11N)

	oReport:Line(nLinha + 100, nLeft, nLinha + 100, nRight)

	nLinha += 130
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
Local aDados   := {}
Local cGrupo   := ""
Local cDesGrp  := ""
Local cDescPrd := ""
Local cGrp0400 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0400", "BM_DESC" ))
Local cGrp0420 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0420", "BM_DESC" ))
Local cGrp0430 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0430", "BM_DESC" ))
Local cGrp0440 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0440", "BM_DESC" ))
Local cGrp0450 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0450", "BM_DESC" ))
Local cGrp0500 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0500", "BM_DESC" ))
Local cGrp0520 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0520", "BM_DESC" ))
Local cGrp0530 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0530", "BM_DESC" ))
Local cGrp0540 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0540", "BM_DESC" ))
Local cGrp0600 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0600", "BM_DESC" ))
Local cGrp0700 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0700", "BM_DESC" ))
Local cGrp0720 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0720", "BM_DESC" ))
Local cGrp0730 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0730", "BM_DESC" ))
Local cGrp0740 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0740", "BM_DESC" ))
Local cGrp0800 := RTrim(Posicione("SBM", 1, xFilial("SBM")+"0800", "BM_DESC" ))

Local aDados := {}
Local oTempTable
Local cAlias := "DADOS"

	// INICIALIZAÇÃO DO ARRAY PARA MIUDOS
	aAdd(aMiudos,{"0902","",0}) 
	aAdd(aMiudos,{"0911","",0})
	aAdd(aMiudos,{"0919","",0}) 


	// INICIALIZAÇÃO DO ARRAY PARA RESUMO DOS GRUPOS
	aAdd(aGrupo1,{"0400",cGrp0400,0,0}) 
	aAdd(aGrupo1,{"0420",cGrp0420,0,0}) 
	aAdd(aGrupo1,{"0430",cGrp0430,0,0}) 
	aAdd(aGrupo1,{"0440",cGrp0440,0,0}) 
	aAdd(aGrupo1,{"0450",cGrp0450,0,0}) 
	aAdd(aGrupo2,{"0500",cGrp0500,0,0}) 
	aAdd(aGrupo2,{"0520",cGrp0520,0,0}) 
	aAdd(aGrupo2,{"0530",cGrp0530,0,0}) 
	aAdd(aGrupo2,{"0540",cGrp0540,0,0}) 
	aAdd(aGrupo2,{"0600",cGrp0600,0,0}) 
	aAdd(aGrupo3,{"0700",cGrp0700,0,0}) 
	aAdd(aGrupo3,{"0720",cGrp0720,0,0}) 
	aAdd(aGrupo3,{"0730",cGrp0730,0,0}) 
	aAdd(aGrupo3,{"0740",cGrp0740,0,0}) 
	aAdd(aGrupo3,{"0800",cGrp0800,0,0}) 
	
	
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
	aAdd(aDados, {"GRUPO"  , "C" , 04, 0})
	aAdd(aDados, {"DESCGRP", "C" , 30, 0})
	aAdd(aDados, {"PRODUTO", "C" , 15, 0})
	aAdd(aDados, {"DESCPRO", "C" , 30, 0})
	aAdd(aDados, {"PESO"   , "N" , 11, 2})
	aAdd(aDados, {"QTDFRG" , "N" , 06, 0})

	oTemptable:SetFields( aDados )

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()
	
    // Cria área DADOS
	// cArqTrb := CriaTrab(aDados,.T.)
	// dbUseArea(.T.,,cArqTrb,"DADOS",.F.,.F.)
	// dbSelectArea("DADOS")
	// Gera aglutinado por Dia da Semana(CJ_XDIASEM) ou também por Zona(CJ_XZONACL)
	cQuery := "SELECT CK_PRODUTO, SUM(CK_QTDVEN) PESO, SUM(CK_XQTVEN) QTFRANGO"
	cQuery += " FROM " + RetSqlName("SCK")
	cQuery += " WHERE D_E_L_E_T_ = ' '"
	cQuery += " AND CK_NUM IN ("
	cQuery += " SELECT CJ_NUM FROM " + RetSqlName("SCJ")
	cQuery += " WHERE D_E_L_E_T_ = ' '"
	cQuery += " AND CJ_XSTATUS = '1'"
	If !Empty(mv_par01)
		cQuery += " AND CJ_XDIASEM = '" + cValtoChar(mv_par02) + "' AND CJ_XZONACL = '"  + mv_par01 + "'"
	Else
		If !Empty(mv_par03)
			cQuery += " AND (CJ_XDIASEM = '" + cValtoChar(mv_par02) + "' AND CJ_XZONACL NOT IN ('"  + replace(replace(replace(mv_par03," ",""),",","','"),";","','") + "'))"
		Else
			cQuery += " AND CJ_XDIASEM = '" + cValtoChar(mv_par02) + "'"
		EndIf
		If cValToChar(mv_par05) == '1'
			If !Empty(mv_par06)
				cQuery += " OR (CJ_XZONACL IN ('"  + replace(replace(replace(mv_par06," ",""),",","','"),";","','") + "') AND CJ_XDIASEM = '" + cValtoChar(mv_par07) + "')"
//				If !Empty(mv_par03)
//					cQuery += ")"
//				EndIf
			EndIF
		EndIf
	EndIf
	cQuery += " )"
	cQuery += " GROUP BY CK_PRODUTO"
	cQuery += " ORDER BY CK_PRODUTO"
	
	TCQUERY cQuery NEW ALIAS "QUERY"

	dbSelectArea("QUERY")
	dbGoTop()
	If nPercRdz > 0
		While !Eof()
			cGrupo   := Posicione("SB1", 1, xFilial("SB1")+QUERY->CK_PRODUTO, 'B1_GRUPO')
			cDescPrd := Posicione("SB1", 1, xFilial("SB1")+QUERY->CK_PRODUTO, 'B1_DESC' )
			cDesGrp := Posicione("SBM", 1, xFilial("SBM")+cGrupo           , "BM_DESC" )
			DbSelectArea("DADOS")
			RecLock("DADOS",.T.)
				DADOS->GRUPO   := cGrupo
				DADOS->DESCGRP := RTrim(cDesGrp)
				DADOS->PRODUTO := RTrim(QUERY->CK_PRODUTO)
				DADOS->DESCPRO := RTrim(cDescPrd)
				DADOS->PESO    := QUERY->PESO * nPercRdz
				DADOS->QTDFRG  := QUERY->QTFRANGO * nPercRdz
			MsUnlock()
			// Realiza somatório caso pertença aos grupos de resumo
			nFind := aScan(aGrupo1, {|x| AllTrim(x[1]) == cGrupo})
			If nFind <> 0
				aGrupo1[nFind][3] += QUERY->PESO * nPercRdz
				aGrupo1[nFind][4] += QUERY->QTFRANGO * nPercRdz
				bGrp := .T.
			Else
				nFind := aScan(aGrupo2, {|x| AllTrim(x[1]) == cGrupo})
				If nFind <> 0
					aGrupo2[nFind][3] += QUERY->PESO * nPercRdz
					aGrupo2[nFind][4] += QUERY->QTFRANGO * nPercRdz
					bGrp := .T.
				Else
					nFind := aScan(aGrupo3, {|x| AllTrim(x[1]) == cGrupo})
					If nFind <> 0
						aGrupo3[nFind][3] += QUERY->PESO * nPercRdz
						aGrupo3[nFind][4] += QUERY->QTFRANGO * nPercRdz
						bGrp := .T.
					Else
						nFind := aScan(aMiudos, {|x| AllTrim(x[1]) == cGrupo})
						If nFind <> 0
							aMiudos[nFind][2] := cDescPrd
							aMiudos[nFind][3] += QUERY->PESO * nPercRdz
							bGrp := .T.
						EndIf
					EndIf
				EndIf
			EndIF
			DbSelectArea("QUERY")
			DbSkip()
		EndDo
	Else
		While !Eof()
			cGrupo   := Posicione("SB1", 1, xFilial("SB1")+QUERY->CK_PRODUTO, 'B1_GRUPO')
			cDescPrd := Posicione("SB1", 1, xFilial("SB1")+QUERY->CK_PRODUTO, 'B1_DESC' )
			cDesGrp := Posicione("SBM", 1, xFilial("SBM")+cGrupo           , "BM_DESC" )
			DbSelectArea("DADOS")
			RecLock("DADOS",.T.)
				DADOS->GRUPO   := cGrupo
				DADOS->DESCGRP := RTrim(cDesGrp)
				DADOS->PRODUTO := RTrim(QUERY->CK_PRODUTO)
				DADOS->DESCPRO := RTrim(cDescPrd)
				DADOS->PESO    := QUERY->PESO
				DADOS->QTDFRG  := QUERY->QTFRANGO
			MsUnlock()
			// Realiza somatório caso pertença aos grupos de resumo
			nFind := aScan(aGrupo1, {|x| AllTrim(x[1]) == cGrupo})
			If nFind <> 0
				aGrupo1[nFind][3] += QUERY->PESO
				aGrupo1[nFind][4] += QUERY->QTFRANGO
			Else
				nFind := aScan(aGrupo2, {|x| AllTrim(x[1]) == cGrupo})
				If nFind <> 0
					aGrupo2[nFind][3] += QUERY->PESO
					aGrupo2[nFind][4] += QUERY->QTFRANGO
				Else
					nFind := aScan(aGrupo3, {|x| AllTrim(x[1]) == cGrupo})
					If nFind <> 0
						aGrupo3[nFind][3] += QUERY->PESO
						aGrupo3[nFind][4] += QUERY->QTFRANGO
					Else
						nFind := aScan(aMiudos, {|x| AllTrim(x[1]) == cGrupo})
						If nFind <> 0
							aMiudos[nFind][2] := cDescPrd
							aMiudos[nFind][3] += QUERY->PESO
							bGrp := .T.
						EndIf
					EndIf
				EndIf
			EndIf
			DbSelectArea("QUERY")
			DbSkip()
		EndDo
	EndIf
	// Cria índice para tabela temporária
	cIndexName := Criatrab(Nil,.F.)
	cIndexKey  := "GRUPO+PRODUTO"

   	IndRegua("DADOS", cIndexName_que, cIndexKey,, "", "Aguarde selecionando registros...")   // Ordena  por Produto
	DbSelectArea("DADOS")

	//Libera Query LOTES
	dbSelectArea("QUERY")
	dbCloseArea()
Return


*********************************
Static Function ImpResumo(oReport)
*********************************
	Local x := 0

	cMsg := "RESUMO POR GRUPOS"
	nCentro := nCenterH - (TamPixel(cMsg, aFont14N)/2)
	oReport:Say(nLinha, nCentro, cMsg, oFnt12N)
	nLinha += 105

	cMsg := "GRUPO"
	oReport:Say(nLinha + 60, nCol , cMsg, oFnt11N)

	cMsg := "DESCRIÇÃO"
	oReport:Say(nLinha + 60, nCol + 250, cMsg, oFnt11N)
	
	cMsg := "UNID. FRANGO"
	oReport:Say(nLinha + 60, nCol + 1000, cMsg, oFnt11N)

	cMsg := "QUANTIDADE (KG)"
	oReport:Say(nLinha + 60, nCol + 1600, cMsg, oFnt11N)

	oReport:Line(nLinha + 100, nLeft, nLinha + 100, nRight)

	nLinha += 130
	
	// Imprime Resumo dos grupos 0450 e 0500
	If Len(aGrupo1) > 0
		For x:=1 to Len(aGrupo1)
			cMsg := aGrupo1[x][1]
			oReport:Say(nLinha, nCol, cMsg, oFnt11)
		
			cMsg := aGrupo1[x][2]
			oReport:Say(nLinha, nCol + 250, cMsg, oFnt11)
			
			cMsg := TRANSFORM(aGrupo1[x][4], "@E 999,999")
			oReport:Say(nLinha, nCol + 1050, cMsg, oFnt11)
		
			cMsg := TRANSFORM((aGrupo1[x][3]), "@E 99,999,999.99")
			oReport:Say(nLinha, nCol + 1650, cMsg, oFnt11)

				
			nTotKg   += aGrupo1[x][3]
			nTotUn   += aGrupo1[x][4]
			nTotGrKg += aGrupo1[x][3]
			nTotGrUn += aGrupo1[x][4]		
			nLinha += 50
			
		Next x
		ImpTotRes(oReport)
	EndIf
	// Imprime Resumo dos grupos 0500 e 0600	
	If Len(aGrupo2) > 0
		For x:=1 to Len(aGrupo2)
			cMsg := aGrupo2[x][1]
			oReport:Say(nLinha, nCol, cMsg, oFnt11)
		
			cMsg := aGrupo2[x][2]
			oReport:Say(nLinha, nCol + 250, cMsg, oFnt11)
			
			cMsg := TRANSFORM(aGrupo2[x][4], "@E 999,999")
			oReport:Say(nLinha, nCol + 1050, cMsg, oFnt11)
					
			cMsg := TRANSFORM((aGrupo2[x][3]), "@E 99,999,999.99")
			oReport:Say(nLinha, nCol + 1650, cMsg, oFnt11)
						
			nTotKg   += aGrupo2[x][3]
			nTotUn   += aGrupo2[x][4]
			nTotGrKg += aGrupo2[x][3]
			nTotGrUn += aGrupo2[x][4]		
		
			nLinha += 50
			
		Next x
		ImpTotRes(oReport)
	EndIf
	// Imprime Resumo dos grupos 0700 e 0800
	If Len(aGrupo3) > 0
		For x:=1 to Len(aGrupo3)
			cMsg := aGrupo3[x][1]
			oReport:Say(nLinha, nCol, cMsg, oFnt11)
		
			cMsg := aGrupo3[x][2]
			oReport:Say(nLinha, nCol + 250, cMsg, oFnt11)
			
			cMsg := TRANSFORM(aGrupo3[x][4], "@E 999,999")
			oReport:Say(nLinha, nCol + 1050, cMsg, oFnt11)
					
			cMsg := TRANSFORM((aGrupo3[x][3]), "@E 99,999,999.99")
			oReport:Say(nLinha, nCol + 1650, cMsg, oFnt11)
						
			nTotKg   += aGrupo3[x][3]
			nTotUn   += aGrupo3[x][4]
			nTotGrKg += aGrupo3[x][3]
			nTotGrUn += aGrupo3[x][4]		
		
			nLinha += 50
			
		Next x
		ImpTotRes(oReport)
	EndIf

	// Imprime Total do Resumo por Grupo
	ImpTotGrp(oReport)

Return

**********************************
Static Function ImpTotRes(oReport)
**********************************
	oReport:Line(nLinha, nCol + 1050, nLinha, nRight)
	nLinha += 10

	cMsg := "TOTAL "
	oReport:Say(nLinha, nCol + 250 , cMsg, oFnt14N)

	cMsg := TRANSFORM(nTotUn, "@E 999,999")
	oReport:Say(nLinha, nCol + 1050, cMsg, oFnt12N)

	cMsg := TRANSFORM(nTotKg, "@E 99,999,999.99")
	oReport:Say(nLinha, nCol + 1650, cMsg, oFnt12N)

	nLinha += 130
	
	nTotUn := 0
	nTotKg := 0
Return


**********************************
Static Function ImpTotGrp(oReport)
**********************************
	oReport:Line(nLinha, nCol + 1050, nLinha, nRight)
	nLinha += 10

	cMsg := "TOTAL GERAL"
	oReport:Say(nLinha, nCol + 250 , cMsg, oFnt14N)

	cMsg := TRANSFORM(nTotGrUn, "@E 999,999")
	oReport:Say(nLinha, nCol + 1050, cMsg, oFnt12N)

	cMsg := TRANSFORM(nTotGrKg, "@E 99,999,999.99")
	oReport:Say(nLinha, nCol + 1650, cMsg, oFnt12N)

	nLinha += 130
Return


*********************************
Static Function ImpMiudos(oReport)
*********************************

	Local x:= 0

	cMsg := "MIÚDOS"
	nCentro := nCenterH - (TamPixel(cMsg, aFont14N)/2)
	oReport:Say(nLinha, nCentro, cMsg, oFnt12N)
	nLinha += 60

	cMsg := "GRUPO"
	oReport:Say(nLinha + 60, nCol , cMsg, oFnt11N)

	cMsg := "DESCRIÇÃO"
	oReport:Say(nLinha + 60, nCol + 250, cMsg, oFnt11N)
	
//	cMsg := "UNID. FRANGO"
//	oReport:Say(nLinha + 60, nCol + 1000, cMsg, oFnt11N)

	cMsg := "QUANTIDADE (KG)"
	oReport:Say(nLinha + 60, nCol + 1000, cMsg, oFnt11N)

	oReport:Line(nLinha + 100, nLeft, nLinha + 100, nRight)

	nLinha += 130
	
	// Imprime Resumo dos grupos 0450 e 0500
	If Len(aMiudos) > 0
		For x:=1 to Len(aMiudos)
			If aMiudos[x][3] > 0
			cMsg := aMiudos[x][1]
			oReport:Say(nLinha, nCol, cMsg, oFnt11)
		
			cMsg := aMiudos[x][2]
			oReport:Say(nLinha, nCol + 250, cMsg, oFnt11)
			
//			cMsg := TRANSFORM(aGrupo1[x][4], "@E 999,999")
//			oReport:Say(nLinha, nCol + 1050, cMsg, oFnt11)
	
			cMsg := TRANSFORM((aMiudos[x][3]), "@E 99,999,999.99")
			oReport:Say(nLinha, nCol + 1050, cMsg, oFnt11)
			
	        nLinha += 50
			EndIf
		Next x			
	EndIf
Return
                                                                                

Static Function Gera_Arq()

	Local x := 0

	/* criação do arquivo da extração */
    cArq  := cPasta+'ESTIMATIVA-PROD_'+Dtos(dDataBase)+'.CSV'
    cCsv := FCreate( cArq )
    // Cria cabeçalho 
	cLinha := 'COD.PROD;DESCRICAO;QTD.FRANGO;PESO;' + chr(13) + chr(10)
    FWrite(cCsv,cLinha)                          

    dbSelectArea("DADOS")
    dbGoTop()
    cGrp     := DADOS->GRUPO
	cDescGrp := RTrim(DADOS->DESCGRP)
	
	While !EOF()
        If cGrp <> DADOS->GRUPO
        	If Val(cGrp) < 900
				//	cLinha := ' ;Desc.Grupo;Qtd.Frango;Peso;' + chr(13) + chr(10)
				cLinha :=	';' +;
				          	cDescGrp                            +';'+; // Desc. Grupo
							Transform(nTotQtd,"@E 999,999")		+';'+; // Qtd Frangos
							Transform(nTotPeso,"@E 999,999.99")	+';'+; // Peso
							chr(13) + chr(10)
				FWrite(cCsv,cLinha)
				cLinha := chr(13) + chr(10)
				FWrite(cCsv,cLinha)
        	Else
				// Apenas para pular linha após grupo 900
				cLinha := chr(13) + chr(10)
				FWrite(cCsv,cLinha)
        	EndIf
			nTotQtd  := 0
			nTotPeso := 0
			cGrp     := DADOS->GRUPO
			cDescGrp := RTrim(DADOS->DESCGRP)
        EndIf
        
		If aScan(aMiudos, {|x| AllTrim(x[1]) == cGrp}) == 0
			nTotQtd  += DADOS->QTDFRG
			nTotPeso += DADOS->PESO
			
			//	cLinha := 'Codigo;Produto;Unid.Frango;Quantidade;' + chr(13) + chr(10)
			cLinha :=	DADOS->PRODUTO	                             +';'+; // Cod. Produto
			          	DADOS->DESCPRO                               +';'+; // Descrição
						TRANSFORM(DADOS->QTDFRG, "@E 999,999")       +';'+; // Qtd Frango
					 	TRANSFORM((DADOS->PESO), "@E 99,999,999.99") +';'+; // Peso
						chr(13) + chr(10)
			FWrite(cCsv,cLinha)         
	
		EndIf

//		IncRegua()
		dbSkip()

	End Do

//	Bloco para impessão da sessão MIÚDOS
	cLinha := chr(13) + chr(10) + chr(13) + chr(10)
	FWrite(cCsv,cLinha)

	cLinha := "MIÚDOS" + chr(13) + chr(10)
	cLinha += "GRUPO;DESCRIÇÃO;QUANTIDADE;" + chr(13) + chr(10)
	FWrite(cCsv,cLinha)
	
	// Imprime Resumo dos grupos 0450 e 0500
	If Len(aMiudos) > 0
		For x:=1 to Len(aMiudos)
			If aMiudos[x][3] > 0
				cLinha := aMiudos[x][1] + ";" + aMiudos[x][2] + ";" + TRANSFORM((aMiudos[x][3]), "@E 99,999,999.99") + ";" + chr(13) + chr(10)
				FWrite(cCsv,cLinha)
			EndIf
		Next x			
	EndIf

	If bGrp
		cLinha := chr(13) + chr(10) + chr(13) + chr(10)
		cLinha += "RESUMO POR GRUPOS" + chr(13) + chr(10)
		cLinha += "GRUPO;DESCRIÇÃO;UNID. FRANGO;QUANTIDADE;" + chr(13) + chr(10)
		FWrite(cCsv,cLinha)
	
		
		// Imprime Resumo dos grupos 0450 e 0500
		If Len(aGrupo1) > 0
			For x:=1 to Len(aGrupo1)
				cLinha := aGrupo1[x][1] + ";" + aGrupo1[x][2] + ";" + TRANSFORM(aGrupo1[x][4], "@E 999,999") + ";" + TRANSFORM((aGrupo1[x][3]), "@E 99,999,999.99") + ";"
				cLinha += chr(13) + chr(10)
				FWrite(cCsv,cLinha)
			Next x
			cLinha := chr(13) + chr(10)
			FWrite(cCsv,cLinha)
		EndIf
		
		// Imprime Resumo dos grupos 0500 e 0600	
		If Len(aGrupo2) > 0
			For x:=1 to Len(aGrupo2)
				cLinha := aGrupo2[x][1] + ";" + aGrupo2[x][2] + ";" + TRANSFORM(aGrupo2[x][4], "@E 999,999") + ";" + TRANSFORM((aGrupo2[x][3]), "@E 99,999,999.99") + ";"
				cLinha += chr(13) + chr(10)
				FWrite(cCsv,cLinha)
			Next x
			cLinha := chr(13) + chr(10)
			FWrite(cCsv,cLinha)
		EndIf
		
		// Imprime Resumo dos grupos 0700 e 0800
		If Len(aGrupo3) > 0
			For x:=1 to Len(aGrupo3)
				cLinha := aGrupo3[x][1] + ";" + aGrupo3[x][2] + ";" + TRANSFORM(aGrupo3[x][4], "@E 999,999") + ";" + TRANSFORM((aGrupo3[x][3]), "@E 99,999,999.99") + ";"
				cLinha += chr(13) + chr(10)
				FWrite(cCsv,cLinha)
			Next x
			cLinha := chr(13) + chr(10)
			FWrite(cCsv,cLinha)
		EndIf
	EndIf

	FClose(cCsv)  
	DADOS->(DbCloseArea())                          

	MsgBox("Arquivo CSV gerado no processamento. "  + chr(13) + chr(10) + chr(13) + chr(10) +;
    	   cArq,,"INFO")

Return
