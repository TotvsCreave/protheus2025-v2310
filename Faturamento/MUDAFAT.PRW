#Include "rwmake.ch"
#Include "topconn.ch"  
#Include "colors.ch"                                                                                                           

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: MUDAFAT                                                                 |
  |  Data..........: 05/11/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este programa tem por objetivo permitir alterar a o Tipo de Faturamento |
  |  ..............: de um pedido dentro de uma carga.                                       |
  +------------------------------------------------------------------------------------------+                       
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+

																							*/
User Function MUDAFAT()

	Private oDlg

	Private oFont  := TFont():New("Tahoma",,30,,.T.,,,,,.F.)
	Private oFont2 := TFont():New("Tahoma",,13,,.F.,,,,,.F.)
	Private oFont3 := TFont():New("Tahoma",,22,,.T.,,,,,.F.)
	Private cMarca	:= GetMark()    

	Private cCadastro := "Prepara Faturamento"

	// Verifica se a área TRB está sendo usada.
	If Select("DAK") > 0
		dbSelectArea("DAK")
		dbCloseArea()
	EndIf


	dbSelectArea("DAK")
	dbSetOrder(1)

	Private aRotina := {{"Pesquisar" , "AxPesqui", 00, 01},;
						{"Alterar"  , "U_ALTPED" , 00, 05}}
    
//	mBrowse(6, 1, 22, 75, "DAK",,'!DAK_FEZNF',,,,,,,,,,,,"DAK_FEZNF='2'")
	mBrowse(6, 1, 22, 75, "DAK",,'!DAK_FEZNF',,,,,,,,,,,,)
     
Return Nil



/*
  +------------------------------------------------------------------------------------------+
  |  Função........: ALTPED                                                                  |
  |  Data..........: 06/11/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Função que monta a tela com todos pedidos contidos dentro de uma carga. |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
                                                                                            */
User Function ALTPED()

	Local lInverte	:= .F.

	Private aCpoBro		:= {}
	Private cCarga		:= DAK->DAK_COD

	Processa({|| MontaArq()},"Selecionando Registros...")

	dbSelectArea("TRB")
	dbGoTop()

	aCpoBro := {{"OK"      ,,""             ,"@!"},;
				{"CARGA"   ,,"Carga"        ,"@!"},;
				{"SEQ"     ,,"Seq."         ,"@!"},;
				{"PEDIDO"  ,,"Pedido"       ,"@!"},;
				{"TPFATPD" ,,"Tp. Fat. Ped.","@!"},;
				{"CODCLI"  ,,"Cod. Cli."    ,"@!"},;
				{"LOJA"    ,,"Loja"         ,"@!"},;
				{"NOME"    ,,"Nome Cli."    ,"@!"},;
				{"CNPJ"    ,,"CNPJ / CPF"   ,"@!"},;
				{"TPFATCL" ,,"Tp. Fat. Cli.","@!"}}


	Define MsDialog oDlg Title "Pedidos na Carga" From 000,000 TO 500,860 Of oMainWnd Pixel
	oDlg:SetFont(oFont)           
	@ 015,010 Say "CARGA: " + cCarga Color CLR_BLUE 
	@ 013,325 Button "Confirma" Size 040,015 Action (Close(oDlg),Confirma())
	@ 013,375 Button "Sair"     Size 040,015 Action (Sair())

	oDlg:SetFont(oFont2)
	oMark := MsSelect():New("TRB","OK",,aCpoBro,@lInverte,@cMarca,{030,005,215,420})

	oDlg:SetFont(oFont2)

	Activate MsDialog oDlg Centered

Return


/*
  +------------------------------------------------------------------------------------------+
  |  Função........: MontaArq                                                                |
  |  Data..........: 06/11/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Seleciona os pedidos da carga.                                          |
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
	aAdd(aDados, {"OK"       ,"C" ,02, 0})
	aAdd(aDados, {"CARGA"    ,"C" ,06, 0})
	aAdd(aDados, {"SEQ"      ,"C" ,06, 0})
	aAdd(aDados, {"PEDIDO"   ,"C" ,06, 0})
	aAdd(aDados, {"TPFATPD"  ,"C" ,08, 0})
	aAdd(aDados, {"CODCLI"   ,"C" ,06, 0})
	aAdd(aDados, {"LOJA "    ,"C" ,02, 0})
	aAdd(aDados, {"NOME "    ,"C" ,25, 0})
	aAdd(aDados, {"CNPJ "    ,"C" ,14, 0})
	aAdd(aDados, {"TPFATCL"  ,"C" ,08, 0})
	
	oTemptable:SetFields( aDados )

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()

    // Cria área TRB.
	// cArqTrb := CriaTrab(aDados,.T.)
	// dbUseArea(.T.,,cArqTrb,"TRB",.F.,.F.)
	// dbSelectArea("TRB")

	// Verifica se a área QUERY está aberta.
	If Select("QUERY") > 0
		dbSelectArea("QUERY")
		dbCloseArea()
	EndIf

	// Seleciona os Titulos.
	cQry := "SELECT DAI_COD, DAI_SEQUEN, DAI_PEDIDO, C5_XTPFAT, DAI_CLIENT, DAI_LOJA, A1_NOME, A1_CGC, A1_XTPFAT"
	cQry += " FROM " + RetSqlName("DAI") + " DAI, " + RetSqlName("SC5") + " C5," + RetSqlName("SA1") + " A1" 
	cQry += " WHERE DAI_COD = '" + cCarga + "'"
	cQry += " AND DAI_PEDIDO = C5_NUM"
	cQry += " AND DAI_CLIENT = A1_COD"
	cQry += " AND DAI_LOJA = A1_LOJA"	
	cQry += " AND DAI.D_E_L_E_T_ <> '*'"
	cQry += " AND C5.D_E_L_E_T_ <> '*'"
	cQry += " AND A1.D_E_L_E_T_ <> '*'"
	cQry += " ORDER BY A1_NOME"

    TCQUERY cQry NEW ALIAS "QUERY"

	// Preenche TRB com os titulos selecionados
	dbSelectArea("QUERY")
	ProcRegua(QUERY->(RecCount()))
	While ! Eof()
		RecLock("TRB",.T.)
		TRB->OK		 := "  "	
		TRB->CARGA	 := QUERY->DAI_COD
		TRB->SEQ	 := QUERY->DAI_SEQUEN
		TRB->PEDIDO	 := QUERY->DAI_PEDIDO
		TRB->CODCLI  := QUERY->DAI_CLIENT
		TRB->LOJA	 := QUERY->DAI_LOJA
		TRB->NOME    := QUERY->A1_NOME
		TRB->CNPJ	 := QUERY->A1_CGC
		If QUERY->A1_XTPFAT = 'E'
			TRB->TPFATCL := 'Especial'
		ElseIf QUERY->A1_XTPFAT = 'V'
			TRB->TPFATCL := 'Vale'
		EndIf
		If QUERY->C5_XTPFAT = 'E'
			TRB->TPFATPD := 'Especial'
		ElseIf QUERY->C5_XTPFAT = 'V'
			TRB->TPFATPD := 'Vale'
		EndIf
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

	// Altera tipo de faturamento no pedido
	dbSelectArea("TRB")
	dbGoTop()

	cXtesvba := AllTrim(GetMV("MV_XTESBVA"))
	cXtesbes := AllTrim(GetMV("MV_XTESBES"))
	cXtesfva := AllTrim(GetMV("MV_XTESFVA"))
	cXtesfes := AllTrim(GetMV("MV_XTESFES"))

	While ! Eof()
		If TRB->OK == cMarca .and. TRB->TPFATPD = 'Vale'
			cMsg := "Confirma a alteração do tipo de faturamento do Pedido " + TRB->PEDIDO + " (" + TRB->NOME + ") de 'Vale' para 'Especial' ?
			If MsgYesNo(cMsg, OemToAnsi("ATENÇÃO"))
				// Altera cabeçalho do pedido (C5_xTPFAT)
				dbSelectArea("SC5")
				dbSetOrder(1)
				dbSeek(xFilial("SC5")+TRB->PEDIDO)
				If Found()
					RecLock("SC5", .F.)
					SC5->C5_XTPFAT := 'E'
					MsUnlock()
					// Altera itens dos pedidos de acordocom C5_xTPFAT
					dbSelectArea("SC6")
					dbSetOrder(1)
					dbSeek(xFilial("SC6")+TRB->PEDIDO)
					While !Eof() .and. SC6->C6_NUM = TRB->PEDIDO
						// Tratamento para Tes de Remessa de bonificação
						If SC6->C6_TES = cXtesvba//AllTrim(GetMV("MV_XTESBVA"))
							RecLock("SC6", .F.)
							SC6->C6_TES :=	cXtesbes//AllTrim(GetMV("MV_XTESBES"))
							MsUnlock()
						// Tratamento para Tes de venda normal
						ElseIf SC6->C6_TES = cXtesfva//AllTrim(GetMV("MV_XTESFVA"))
							RecLock("SC6", .F.)
							SC6->C6_TES :=	cXtesfes//AllTrim(GetMV("MV_XTESFES"))
							MsUnlock()
						Else
							Alert("Tes da operação correspondente não localizada!  Verifique manualmente o Tes do item '" + SC6->C6_ITEM + "' do Pedido '" + SC6-> C6_NUM + "'.")
						EndIf
						dbSkip()
					EndDo
				Else
					MsgBox("Pedido não encontrado!")
				EndIf
			EndIf
		ElseIf  TRB->OK == cMarca .and. TRB->TPFATPD = 'Especial'// .and. TRB->TPFATCL = 'Vale'
			cMsg := "Confirma a alteração do tipo de faturamento do Pedido " + TRB->PEDIDO + " (" + TRB->NOME + ") de 'Especial' para 'Vale' ?
			If MsgYesNo(cMsg, OemToAnsi("ATENÇÃO"))
				// Altera cabeçalho do pedido (C5_xTPFAT)
				dbSelectArea("SC5")
				dbSetOrder(1)
				dbSeek(xFilial("SC5")+TRB->PEDIDO)
				If Found()
					RecLock("SC5", .F.)
					SC5->C5_XTPFAT := 'V'
					MsUnlock()
					// Altera itens dos pedidos de acordo com C5_xTPFAT
					dbSelectArea("SC6")
					dbSetOrder(1)
					dbSeek(xFilial("SC6")+TRB->PEDIDO)
					While !Eof() .and. SC6->C6_NUM = TRB->PEDIDO
						// Tratamento para Tes de Remessa de bonificação
						If SC6->C6_TES = cXtesbes//AllTrim(GetMV("MV_XTESBES"))
							RecLock("SC6", .F.)
							SC6->C6_TES :=	cXtesvba//AllTrim(GetMV("MV_XTESBVA"))
							MsUnlock()
						// Tratamento para Tes de venda normal
						ElseIf SC6->C6_TES = cXtesfes//AllTrim(GetMV("MV_XTESFES"))
							RecLock("SC6", .F.)
							SC6->C6_TES :=	cXtesfva//AllTrim(GetMV("MV_XTESFVA"))
							MsUnlock()
						Else
							Alert("Tes da operação correspondente não localizada!  Verifique manualmente o Tes do item '" + SC6->C6_ITEM + "' do Pedido '" + SC6-> C6_NUM + "'.")
						EndIf
						dbSkip()
					EndDo
				Else
					MsgBox("Pedido não encontrado!")
				EndIf
			EndIf
		EndIf
		dbSelectArea("TRB")
		dbSkip()
	EndDo

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
		Close(oDlg)
	EndIf
Return
