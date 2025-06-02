
#Include "rwmake.ch"
#Include "topconn.ch"
#INCLUDE "RPTDEF.CH"
#INCLUDE "FWPrintSetup.ch"
/*
  +-------------------------------------------------------------------------------------------+
  |  Função........: RPEDMAIL                                                                 |
  |  Data..........: 01/11/2016                                                               |
  |  Analista......: Gilbert Germano                                                          |
  |  Descrição.....: Este programa será o relatório de pedidos do dia do vendedor.            |
  |  ..............: Séra enviado para o vendedor para conferência antes da montagem da carga.|      
  +-------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                              |
  +-------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                           |
  +-------------------------------------------------------------------------------------------+
  |            |        |                                                                     |
  +-------------------------------------------------------------------------------------------+
                                                                                              */
User Function RPEDMAIL
	Local oReport

	Private cPerg := "PEDMAIL"

	If FunName() == "ENVIAPED"
		Pergunte(cPerg,.F.)
	    mv_par01 := cDtIni
	    mv_par02 := cDtFim
	    mv_par03 := dXProEnt
	    mv_par04 := cCodVen
	    
		oReport := ReportDef()
		//oReport:PrintDialog()
        oReport:Print(.F.,"",.F.)
        //__CopyFile(_cPathOrig + _cNomeArq + ".pdf",_cPathDest + _cNomeArq + ".pdf") 
        	If !CpyT2S("c:\spool\"+_cNomeArq+ ".PDF","\OMS\",,) 
		MsgBox("Arquivo não pode ser copiado para o servidor. --> " + "c:\spool\"+_cNomeArq,"Atenção","INFO")
		Return(.F.)
	Endif
         

	Else
	    Pergunte(cPerg,.F.)
		oReport := ReportDef()
		oReport:PrintDialog()
	EndIf



Return Nil

Static Function ReportDef()
	Local oReport      
	Local oPrinter
	Local oSection
	Local cMensagem 

	
	cMensagem := "Este relatorio imprime os pedidos do dia para conferência do vendedor."
	
	//-- SALVAR EM DISCO (PDF)
	If FunName() == "ENVIAPED"

		If File(_cPathOrig + _cNomeArq + ".pdf")
			FErase(_cPathOrig + _cNomeArq + ".pdf")
		EndIf
	
	
		oReport := TReport():New("RPEDMAIL","Pedidos do dia","PEDMAIL",{|oReport| PrintReport(oReport)},cMensagem)
		oReport:cfile := _cNomeArq
		oReport:ndevice := 6
		oReport:lPreview:= .F.		
		oReport:SetPreview(.F.)
		
	Else
		oReport := TReport():New("RPEDMAIL","Pedidos do dia","PEDMAIL",{|oReport| PrintReport(oReport)},cMensagem)

		oReport:SetPortrait()
	EndIf
	oSection := TRSection():New(oReport,OemToAnsi("Analise"))
	
Return oReport


Static Function PrintReport(oReport)

	Private nLinha	 := 300
	Private nBotton	 := oReport:PageHeight() - 150
	
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
	Private nCol	 := 60
	
	Private cData    := DTOS(dDataBase)
	Private cObserv := ""
	Private dProg

	Private nXQTVEN := 0
	Private nQTDVEN := 0
	Private nTOTAL  := 0

	Geradados()

	// Cabeçalho
	ImpCabec(oReport)
	

    dbSelectArea("DADOS")
    dbGoTop()
	cVend	:= DADOS->VEND1 + ' - ' + DADOS->NOMEVEND
    dProg	:= DADOS->XPROENT
    cPedido := DADOS->NUM

	CabRel(oReport)

	ImpTitulo(oReport)

    dbSelectArea("DADOS")

	While !EOF()
		If cPedido <> DADOS->NUM
			ImpRodape(oReport)
			
			ImpTitulo(oReport)
			
			cPedido := DADOS->NUM
			cObserv := DADOS->XOBSERV
		EndIf
		
		cMsg := DADOS->ITEM
		oReport:Say(nLinha, nCol, cMsg, oFnt11)

		cMsg := DADOS->PRODUTO
		oReport:Say(nLinha, nCol + 200, cMsg, oFnt11)
	
		cMsg := DADOS->DESCRI
		oReport:Say(nLinha, nCol + 500, cMsg, oFnt11)

		cMsg := "UN   "  + TRANSFORM(DADOS->XQTVEN, "@E 9,999")
		oReport:Say(nLinha, nCol + 1100, cMsg, oFnt11)

		cMsg := "KG   "  + TRANSFORM(DADOS->QTDVEN, "@E 99,999.99")
		oReport:Say(nLinha, nCol + 1400, cMsg, oFnt11)
		
		cMsg := TRANSFORM(DADOS->PRCVEN, "@E 99,999.99")
		oReport:Say(nLinha, nCol + 1650, cMsg, oFnt11)

		cMsg := TRANSFORM(DADOS->TOTAL, "@E 99,999.99")
		oReport:Say(nLinha, nCol + 1900, cMsg, oFnt11)

		//**************Totalização************
		nXQTVEN += DADOS->XQTVEN
		nQTDVEN += DADOS->QTDVEN
		nTOTAL  += DADOS->TOTAL
		//*************************************

		nLinha += 50
        
         //Impressao do cabecalho do relatorio. . .                            
        If nLinha > 2800 //Salto de Página. Neste caso o formulario tem 80 linhas...
			oReport:endpage()
			
			nLinha := 350
						
		EndIf
		
		dbSelectArea("DADOS")
		dbSkip()

	EndDo

	ImpRodape(oReport)
	
	nLinha += 50
	cMsg := "UN   "  + TRANSFORM(nXQTVEN, "@E 99,999")
	oReport:Say(nLinha, nCol + 1100, cMsg, oFnt11)

	cMsg := "KG   "  + TRANSFORM(nQTDVEN, "@E 999,999.99")
	oReport:Say(nLinha, nCol + 1400, cMsg, oFnt11)
	
	cMsg := TRANSFORM(nTOTAL, "@E 999,999.99")
	oReport:Say(nLinha, nCol + 1900, cMsg, oFnt11)
	
	oSection:Init()
	oSection:Finish()
	
	
Return

*********************************
Static Function ImpCabec(oReport)
*********************************                               

	nLinha += 15

	cMsg := "PEDIDOS DO DIA"

	nCentro := nCenterH - TamPixel(cMsg, aFont16N)
	oReport:Say(nLinha, nCentro, cMsg, oFnt16N)
	nLinha += 105
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++

Return

*********************************
Static Function CabRel(oReport)
*********************************                               
	                                                       	
	nLinha += 60
	cMsg := "VENDEDOR: "
	oReport:Say(nLinha, nCol, cMsg, oFnt14N)
	cMsg := cVend
	oReport:Say(nLinha, nCol + 250, cMsg, oFnt14)

	cMsg := "MONTAGEM DA CARGA: "
	oReport:Say(nLinha, nCol + 1610, cMsg, oFnt14N)
	cMsg := Subs(dtos(dProg),7,2) + '/' + Subs(dtos(dProg),5,2) + '/' +Subs(dtos(dProg),1,4)
	oReport:Say(nLinha, nCol + 2100, cMsg, oFnt14)

	nLinha += 100
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++

Return


*********************************
Static Function ImpRodape(oReport)
*********************************                               
	Local z := 0

	If AllTrim(cObserv) <> ""
		aObs :=  separa(cObserv,chr(13)+chr(10))
		For z:=1 to Len(aObs)
			cMsg := aObs[z]
			oReport:Say(nLinha, nCol, cMsg, oFnt11)
			nLinha += 50
		Next z
	EndIf
	
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++
	oReport:Line(nLinha, nLeft, nLinha, nRight)
	nLinha++

Return


*********************************
Static Function ImpTitulo(oReport)
*********************************

//	nLinha += 110
	nLinha += 50
	cMsg := "PEDIDO: " + DADOS->NUM
	oReport:Say(nLinha, nCol, cMsg, oFnt11N)

	cMsg := "COND. PAG: " + DADOS->DESCCOND
	oReport:Say(nLinha, nCol + 400, cMsg, oFnt11N)

	If DADOS->XTPFAT = 'V'
		cMsg := "SERIE FAT.: Vale"
	Else
		cMsg := "SERIE FAT.: 2"
	EndIf
	oReport:Say(nLinha, nCol + 1000, cMsg, oFnt11N) 

	cMsg := "PED. APP:   " + DADOS->XPEDWMW
	oReport:Say(nLinha, nCol + 1500, cMsg, oFnt11N)

	nLinha += 50

	cMsg := "CLIENTE:   " + DADOS->CLIENTE + "-" + DADOS->LOJACLI + "  " + DADOS->NOMECLI + "   /   " + Subs(DADOS->NOMERED,1,10)
	oReport:Say(nLinha, nCol, cMsg, oFnt11N) 
	
	nLinha += 50


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
Local oTempTable
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
	aAdd(aDados, {"NUM"     , "C" ,   6, 0})
	aAdd(aDados, {"XPEDWMW" , "C" ,  20, 0})
	aAdd(aDados, {"CLIENTE" , "C" ,   6, 0})
	aAdd(aDados, {"LOJACLI"    , "C" ,   2, 0})
	aAdd(aDados, {"NOMECLI" , "C" ,  30, 0})
	aAdd(aDados, {"NOMERED" , "C" ,  20, 0})
	aAdd(aDados, {"CONDPAG" , "C" ,   4, 0})
	aAdd(aDados, {"DESCCOND", "C" ,  15, 0})
	aAdd(aDados, {"TABELA"  , "C" ,   4, 0})
	aAdd(aDados, {"VEND1"   , "C" ,   6, 0})
	aAdd(aDados, {"NOMEVEND", "C" ,  30, 0})
	aAdd(aDados, {"EMISSAO" , "D" ,   8, 0})
	aAdd(aDados, {"XTPFAT"  , "C" ,   1, 0})
	aAdd(aDados, {"XPROENT" , "D" ,   8, 0})
	aAdd(aDados, {"XOBSERV" , "C" ,  80, 0})
	aAdd(aDados, {"ITEM"    , "C" ,   2, 0})
	aAdd(aDados, {"PRODUTO" , "C" ,  15, 0})
	aAdd(aDados, {"DESCRI"  , "C" ,  30, 0})
	aAdd(aDados, {"UN"      , "C" ,   2, 0})
	aAdd(aDados, {"XQTVEN"  , "N" ,   4, 0})
	aAdd(aDados, {"QTDVEN"  , "N" ,   8, 2})
	aAdd(aDados, {"PRCVEN"  , "N" ,   8, 2})	
	aAdd(aDados, {"TOTAL"   , "N" ,  10, 2})	

	

    // Cria área DADOS
	// cArqTrb := CriaTrab(aDados,.T.)
	// dbUseArea(.T.,,cArqTrb,"DADOS",.F.,.F.)
	// dbSelectArea("DADOS")

	oTemptable:SetFields( aDados )

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()

	If Select("PEDIDOS") > 0
		dbSelectArea("PEDIDOS")
		dbCloseArea()
	EndIf

	cQuery := "SELECT C5_FILIAL, C5_NUM, C5_CLIENTE, C5_LOJACLI, A1_NOME, A1_NREDUZ, C5_CONDPAG, E4_DESCRI, C5_TABELA, C5_VEND1, A3_NOME, C5_EMISSAO, C5_XTPFAT, C5_XPROENT, C5_XPEDWMW,"
	cQuery += "  C5_XDTIMP, utl_raw.cast_to_varchar2( C5_XOBSERV ) AS C5_XOBSERV, C6_ITEM, C6_PRODUTO, C6_DESCRI, C6_UM, C6_XQTVEN, C6_QTDVEN, C6_PRCVEN, C6_VALOR FROM "
	cQuery += RetSqlName("SC5") + " C5, " 
	cQuery += RetSqlName("SC6") + " C6, "
	cQuery += RetSqlName("SA1") + " A1, "
	cQuery += RetSqlName("SA3") + " A3, "
	cQuery += RetSqlName("SE4") + " E4"
	cQuery += " WHERE"
	cQuery += " C5.D_E_L_E_T_ = ' '"
	cQuery += " AND C6.D_E_L_E_T_ = ' '"
	cQuery += " AND A1.D_E_L_E_T_ = ' '"
	cQuery += " AND A3.D_E_L_E_T_ = ' '"
	cQuery += " AND E4.D_E_L_E_T_ = ' '"
	cQuery += " AND C5_FILIAL || C5_NUM = C6_FILIAL || C6_NUM"
	cQuery += " AND C5_CLIENTE || C5_LOJACLI =  A1_COD || A1_LOJA"
	cQuery += " AND C5_VEND1 =  A3_COD"
	cQuery += "	AND C5_CONDPAG = E4_CODIGO"
	cQuery += " AND C5_NOTA = ' '"
	cQuery += " AND C5_TIPO = 'N'"
	cQuery += " AND C5_VEND1 = '" + mv_par04 + "'"
	cQuery += " AND C5_EMISSAO >= '" + dtos(mv_par01) + "' AND C5_EMISSAO <= '" + dtos(mv_par02) + "'"
	cQuery += " AND C5_XPROENT = '" + dtos(mv_par03) + "'"
	cQuery += " ORDER BY C5_NUM, C6_ITEM"
	
	// PREECHIMENTO DAS INFORMAÇÕES DOS LOTES NA TABELA TEMPORARIA
    TCQUERY cQuery NEW ALIAS "PEDIDOS"

	dbSelectArea("PEDIDOS")
    dbGoTop()
    While !EOF()
		dbSelectArea("PEDIDOS")

		RecLock("DADOS", .T.)             
		DADOS->NUM      := PEDIDOS->C5_NUM
		DADOS->XPEDWMW	:= PEDIDOS->C5_XPEDWMW
		DADOS->CLIENTE  := PEDIDOS->C5_CLIENTE
		DADOS->LOJACLI  := PEDIDOS->C5_LOJACLI
		DADOS->NOMECLI  := RTRIM(PEDIDOS->A1_NOME)
		DADOS->NOMERED  := RTRIM(PEDIDOS->A1_NREDUZ)
		DADOS->CONDPAG  := PEDIDOS->C5_CONDPAG
		DADOS->DESCCOND := PEDIDOS->E4_DESCRI
		DADOS->TABELA   := PEDIDOS->C5_TABELA
		DADOS->VEND1    := PEDIDOS->C5_VEND1
		DADOS->NOMEVEND := PEDIDOS->A3_NOME
		DADOS->EMISSAO  := STOD(PEDIDOS->C5_EMISSAO)
		DADOS->XTPFAT   := PEDIDOS->C5_XTPFAT
		DADOS->XPROENT  := STOD(PEDIDOS->C5_XPROENT)
		DADOS->XOBSERV  := RTRIM(PEDIDOS->C5_XOBSERV)
		DADOS->ITEM     := PEDIDOS->C6_ITEM
		DADOS->PRODUTO  := PEDIDOS->C6_PRODUTO
		DADOS->DESCRI   := PEDIDOS->C6_DESCRI
		DADOS->UN       := PEDIDOS->C6_UM
		DADOS->XQTVEN   := PEDIDOS->C6_XQTVEN
		DADOS->QTDVEN   := PEDIDOS->C6_QTDVEN
		DADOS->PRCVEN   := PEDIDOS->C6_PRCVEN
		DADOS->TOTAL    := PEDIDOS->C6_VALOR
		MsUnlock()
		dbSelectArea("PEDIDOS")
		dbSkip()
	EndDo
	
	//Libera Query 
	dbSelectArea("PEDIDOS")
	dbCloseArea()
Return
