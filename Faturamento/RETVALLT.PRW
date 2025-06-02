#Include "rwmake.ch"
#Include "topconn.ch"  
#Include "colors.ch"                                                                                                           

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: RETVALLT                                                                |
  |  Data..........: 18/02/2016                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este programa tem por objetivo realizar o retorno de vários vales.      |
  +------------------------------------------------------------------------------------------+                       
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+

																							*/

User Function RETVALLT()

	Local lInverte	:= .F.
		
	Private oDlg2

	Private oFont  := TFont():New("Tahoma",,30,,.T.,,,,,.F.)
	Private oFont2 := TFont():New("Tahoma",,13,,.F.,,,,,.F.)
	Private oFont3 := TFont():New("Tahoma",,22,,.T.,,,,,.F.)
	Private cMarca	:= GetMark()    

	Private aCpoBro		:= {}
//	Private cCarga		:= DAK->DAK_COD

	If !Pergunte("RETVAL",.T.)
		Return
	Endif
	

	Processa({|| MontaArq()},"Selecionando Registros...")

	dbSelectArea("TRB")
	dbGoTop()

	aCpoBro := {{"OK"     ,,""        ,"@!"           },;
				{"PEDIDO" ,,"Pedido"  ,"@!"           },;
				{"NOTA"   ,,"Vale"    ,"@!"           },;
				{"SERIE"  ,,"Serie"   ,"@!"           },;
				{"EMISSAO",,"Emissao" ,""             },;
				{"CLIENTE",,"Cod Cli" ,"@!"           },;
				{"NOME"   ,,"Nome"    ,"@!"           },;
				{"NREDUZ" ,,"Apelido" ,"@!"           },;
				{"VEND1"  ,,"Vendedor","@!"           },;
				{"CARGA"  ,,"Carga"   ,"@!"           },;
				{"VALOR"  ,,"Valor"   ,"@E 999,999.99"}}
                                                                        

	Define MsDialog oDlg2 Title "Confirma Retorno de Vales Assinados" From 000,000 TO 500,990 Of oMainWnd Pixel
	oDlg2:SetFont(oFont)           
//	@ 015,010 Say "CARGA: " + cCarga Color CLR_BLUE 
	@ 013,390 Button "Retornar" Size 040,015 Action (Confirma())
	@ 013,440 Button "Sair"     Size 040,015 Action (Sair())

	oDlg2:SetFont(oFont2)
	oMark := MsSelect():New("TRB","OK",,aCpoBro,@lInverte,@cMarca,{030,005,215,490})

	oDlg2:SetFont(oFont2)

	Activate MsDialog oDlg2 Centered

Return


/*
  +------------------------------------------------------------------------------------------+
  |  Função........: MontaArq                                                                |
  |  Data..........: 18/02/2016                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Seleciona os pedidos a retornar vale.                                   |
  +------------------------------------------------------------------------------------------+
                                                                                            */
Static Function MontaArq()

	Local aDados := {}
	Local oTempTable
	Local cAlias := "TRB"

	// Verifica se a área TRB está sendo usada.
	If Select("TRB") > 0
		dbSelectArea("TRB")
		dbCloseArea()
	EndIf

	//Criação do objeto
	//-------------------
	oTempTable := FWTemporaryTable():New( cAlias )

	// Estrutura da área.
	aAdd(aDados, {"OK"     ,"C" ,02, 0})
	aAdd(aDados, {"PEDIDO" ,"C" ,06, 0}) 
	aAdd(aDados, {"NOTA"   ,"C" ,09, 0})
	aAdd(aDados, {"SERIE"  ,"C" ,03, 0})
	aAdd(aDados, {"EMISSAO","D" ,08, 0}) 
	aAdd(aDados, {"CLIENTE","C" ,08, 0})
	aAdd(aDados, {"NOME"   ,"C" ,30, 0})
	aAdd(aDados, {"NREDUZ" ,"C" ,15, 0})
	aAdd(aDados, {"VEND1 " ,"C" ,15, 0})
	aAdd(aDados, {"CARGA"  ,"C" ,06, 0})
	aAdd(aDados, {"VALOR"  ,"N" ,15, 2})

	oTemptable:SetFields( aFields )

    // Cria área TRB.
/* 	cArqTrb := CriaTrab(aDados,.T.)
	dbUseArea(.T.,,cArqTrb,"TRB",.F.,.F.)
	dbSelectArea("TRB") */

	oTemptable:SetFields( aDados )

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()

	// Verifica se a área QUERY está aberta.
	If Select("QUERY") > 0
		dbSelectArea("QUERY")
		dbCloseArea()
	EndIf

	// Seleciona Pedidos
	cQry := "SELECT C5_NUM, C5_EMISSAO, C5_CLIENTE, C5_LOJACLI,  C5_NOTA, C5_SERIE, A1_NOME, A1_NREDUZ, A3_NREDUZ, DAI_COD, DAI_NFISCA, DAI_SERIE, F2_VALFAT "
	cQry += " A1_NREDUZ, A3_NREDUZ, DAI_COD, DAI_NFISCA, DAI_SERIE, F2_VALFAT "
	cQry += " FROM " + RetSqlName("SC5") + " C5, "  + RetSqlName("SA1") + " A1, " + RetSqlName("SA3") + " A3, "  + RetSqlName("DAI") + " DAI, "  + RetSqlName("SF2") + " F2"
	cQry += " WHERE C5.D_E_L_E_T_ = ' ' AND A3.D_E_L_E_T_ = ' ' AND DAI.D_E_L_E_T_ = ' ' AND F2.D_E_L_E_T_ = ' '"
	cQry += " AND C5_CLIENTE = A1_COD AND C5_LOJACLI = A1_LOJA"
	cQry += " AND C5_XRETVAL = ' '"
	cQry += " AND C5_VEND1 = A3_COD"
	cQry += " AND C5_NUM = DAI_PEDIDO"
	cQry += " AND DAI_NFISCA = F2_DOC AND DAI_SERIE = F2_SERIE"
	cQry += " AND C5_NOTA <> ' '  AND C5_NOTA <> 'XXXXXXXXX'"
	cQry += " AND C5_NUM >= '" + mv_par01 + "' AND C5_NUM <= '" + mv_par02 + "'"
	cQry += " AND C5_EMISSAO >= '" + dtos(mv_par03) + "' AND C5_EMISSAO <= '" + dtos(mv_par04) + "'"
	If mv_par06 = 1
		cQry += " AND C5_SERIE NOT IN ('DAG','TIA','ITA','CLA','FLA')"
	ElseIf mv_par06 = 2
		cQry += " AND C5_SERIE IN ('DAG','TIA','ITA','CLA','FLA')"
	EndIf
	Do Case
		Case mv_par05 = 1
			cQry += " ORDER BY C5_NOTA, C5_SERIE"
		Case mv_par05 = 2
			cQry += " ORDER BY C5_NUM"
		Case mv_par05 = 3
			cQry += " ORDER BY C5_EMISSAO, C5_NOTA, C5_SERIE"
		Case mv_par05 = 4
			cQry += " ORDER BY C5_VEND1, C5_NOTA, C5_SERIE"
		OtherWise
			cQry += " ORDER BY C5_CLIENTE, C5_LOJACLI, C5_NOTA, C5_SERIE"
	End Do
	                              
    TCQUERY cQry NEW ALIAS "QUERY"
    
	// Preenche TRB com os titulos selecionados
	dbSelectArea("QUERY")
	ProcRegua(QUERY->(RecCount()))
	While ! Eof()
		RecLock("TRB",.T.)
		TRB->OK		 := "  "	
		TRB->PEDIDO	 := QUERY->C5_NUM
		TRB->NOTA	 := QUERY->DAI_NFISCA
		TRB->SERIE   := QUERY->DAI_SERIE
		TRB->EMISSAO := stod(QUERY->C5_EMISSAO)
		TRB->CLIENTE := QUERY->C5_CLIENTE + '-' + QUERY->C5_LOJACLI
		TRB->NOME	 := QUERY->A1_NOME
		TRB->NREDUZ  := QUERY->A1_NREDUZ
		TRB->VEND1   := QUERY->A3_NREDUZ
		TRB->CARGA	 := QUERY->DAI_COD
		TRB->VALOR	 := QUERY->F2_VALFAT
		MsUnLock()
		dbSelectArea("QUERY")
		dbSkip()
		IncProc()
	EndDo
	dbSelectArea("QUERY")
	dbCloseArea()

Return Nil


/*
  +------------------------------------------------------------------------------------------+
  |  Função........: Confirma                                                                |
  |  Data..........: 06/11/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Confirma as alteração do tipo de faturamento do pedido.                 |
  +------------------------------------------------------------------------------------------+  
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
                                                                                            */
Static Function Confirma()

	If MsgYesNo("Confirma o retorno dos Vales selecionados? ")
		// Altera tipo de faturamento no pedido
		dbSelectArea("TRB")
		dbGoTop()
		While ! Eof()
			If TRB->OK == cMarca
				// Marca pedido com o status de vale retornado
				dbSelectArea("SC5")
				dbSetOrder(1)
				dbSeek(xFilial("SC5")+TRB->PEDIDO)
				If Found()
					RecLock("SC5", .F.)
					SC5->C5_XRETVAL := dDatabase
					MsUnlock()
				Else
					MsgBox("Pedido não encontrado!")
				EndIf
			EndIf
			dbSelectArea("TRB")
			dbSkip()
		EndDo
		oDlg2:End()
	EndIf
Return Nil

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: Sair                                                                    |
  |  Data..........: 06/11/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Função para validar a saida da rotina.                                  |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
                                                                                            */
Static Function Sair()
	If MsgYesNo("Confirma saída da rotina?", "Atencao")
		oDlg2:End()
	EndIf
Return
