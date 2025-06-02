#Include "rwmake.ch"
#Include "topconn.ch"
#Include "colors.ch"
#Include "Protheus.ch"

/*
+------------------------------------------------------------------------------------------+
|  Função........: RETCARGA                                                                |
|  Data..........: 29/08/2016                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Este programa tem por objetivo informar o retorno de Vales, Boletos ou  |
|  ..............: Canhotos de NFs de faturamentos conforme carga selecionada.             |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+

*/
User Function RETCARGA()

	Local aDados  := {}
	Local aColums := {}
	Local aFields := {}


	Local oTempTable
	Local cAlias := "TRB"

	Private oDlg
	Private cMarca	:= GetMark()
	Private cCadastro := "Retorna Vales / Boletos / Canhotos / Caixas"

	// Fabiano - 17/01/2019
	Private nQtCxRet  := 0
	Private nQtCxAvec := 0
	// Fabiano - 17/04/2019
	Private nTotalCxa := 0
	/*
	Private aRotina := {{"Efetua Retorno" , "U_RETORNAR" , 00, 01},;
					    {"Cancela Retorno", "U_ALTERAR"  , 00, 05},;
					    {"Legenda"        , "U_RETLEG"   , 00, 10},;
					    {"Lança Caixa"    , "U_LANCAIXA" , 00, 15},;
					    {"Imprime Caixa"  , "U_IMPCAIXA" , 00, 20},;
					    {"Bonificações"   , "U_TSTBONIF" , 00, 25}}
	*/
	Private aRotina := {{"Efetua Retorno" , "U_RETORNAR" , 00, 01},;
		{"Cancela Retorno", "U_ALTERAR"  , 00, 05},;
		{"Legenda"        , "U_RETLEG"   , 00, 10}}

	// Desabilitado por Fabiano em 11/02/2020.
	//{"Caixas Avecre"  , "U_CXSAVECRE", 00, 15},;

	// Variável utilizada para definir legenda Verde (retorno pendente)

	// Somente Vale a retornar
	cFilVerde := "(Empty(RETVAL) .and. Empty(BOLETO) .and. Empty(ESPECIE))"

	// Vale, Boleto e Canhoto a retornar
	cFilVerde += " .or. (Empty(RETVAL) .and. (Empty(RETBOL) .and. !Empty(BOLETO)) .and. (Empty(RETNF) .and. !Empty(ESPECIE)))"

	// Apenas Vale e Canhoto a retornar
	cFilVerde += " .or. (Empty(RETVAL) .and. Empty(BOLETO) .and. (Empty(RETNF) .and. !Empty(ESPECIE)))"

	// Apenas Vale e Boleto a retonar
	cFilVerde += " .or. (Empty(RETVAL) .and. Empty(ESPECIE) .and. (Empty(RETBOL) .and. !Empty(BOLETO)))"

	// Variável utilizada para definir legenda Azul (retorno parcial)

	// Vale, Boleto e Canhoto a retornar
	cFilAzul := "(Empty(RETVAL) .or. (Empty(RETBOL) .and. !Empty(BOLETO)) .or. (Empty(RETNF) .and. !Empty(ESPECIE)))"

	Private aCores 	:= {{cFilVerde,'DISABLE' },; // Não Retornado
	{cFilAzul ,'BR_AZUL'},; // Retorno Parcial
	{"!Empty(RETVAL) .or. !Empty(RETBOL) .or. !Empty(RETNF)",'ENABLE'}} // Retorno Total

	//Criação do objeto
	//-------------------
	oTempTable := FWTemporaryTable():New( cAlias )

	// Estrutura da área.
	aAdd(aDados, {"CARGA"    ,"C" ,06, 0})
	aAdd(aDados, {"SEQ"      ,"C" ,06, 0})
	aAdd(aDados, {"NFISCA"   ,"C" ,09, 0})
	aAdd(aDados, {"SERIE"    ,"C" ,03, 0})
	aAdd(aDados, {"PEDIDO"   ,"C" ,06, 0})
	aAdd(aDados, {"CAIXAS"   ,"N" ,06, 0})
	aAdd(aDados, {"CXARET"   ,"N" ,06, 0})
	aAdd(aDados, {"TPFAT"    ,"C" ,08, 0})
	aAdd(aDados, {"CODCLI"   ,"C" ,06, 0})
	aAdd(aDados, {"LOJA "    ,"C" ,02, 0})
	aAdd(aDados, {"NOME "    ,"C" ,25, 0})
	aAdd(aDados, {"CNPJ "    ,"C" ,14, 0})
	aAdd(aDados, {"BOLETO"   ,"C" ,15, 0})
	aAdd(aDados, {"RETVAL"   ,"D" ,08, 0})
	aAdd(aDados, {"RETVALAX" ,"D" ,08, 0})
	aAdd(aDados, {"RETBOL"   ,"D" ,08, 0})
	aAdd(aDados, {"RETBOLAX" ,"D" ,08, 0})
	aAdd(aDados, {"RETNF"    ,"D" ,08, 0})
	aAdd(aDados, {"RETNFAX"  ,"D" ,08, 0})
	aAdd(aDados, {"ESPECIE"  ,"C" ,05, 0})
	aAdd(aDados, {"VALBRUT"  ,"N" ,12, 2})
	aAdd(aDados, {"BONIFIC"  ,"C" ,03, 0})

	oTemptable:SetFields( aFields )

	aAdd(aColums, {"Carga"         , "CARGA"    ,"C" ,06, 0,"@!"})
	aAdd(aColums, {"Seq. Ent."     , "SEQ"      ,"C" ,06, 0,"@!"})
	aAdd(aColums, {"N. Faturamento", "NFISCA"   ,"C" ,09, 0,"@!"})
	aAdd(aColums, {"Serie"         , "SERIE"    ,"C" ,03, 0,"@!"})
	aAdd(aColums, {"Pedido"        , "PEDIDO"   ,"C" ,06, 0,"@!"})
	aAdd(aColums, {"Caixas"        , "CAIXAS"   ,"N" ,06, 0,"@E 999,999"})
	aAdd(aColums, {"Caixas Ret."   , "CXARET"   ,"N" ,06, 0,"@E 999,999"})
	aAdd(aColums, {"Tp. Fat."      , "TPFAT"    ,"C" ,08, 0,"@!"})
	aAdd(aColums, {"Cod. Cliente"  , "CODCLI"   ,"C" ,06, 0,"@!"})
	aAdd(aColums, {"Loja Cliente " , "LOJA "    ,"C" ,02, 0,"@!"})
	aAdd(aColums, {"Nome "         , "NOME "    ,"C" ,25, 0,"@!"})
	aAdd(aColums, {"Cnpj "         , "CNPJ "    ,"C" ,14, 0,"@!"})
	aAdd(aColums, {"Boleto"        , "BOLETO"   ,"C" ,15, 0,"@!"})
	aAdd(aColums, {"Valor NF"      , "VALBRUT"  ,"N" ,12, 2,"@E 999,999,999.99"})
	aAdd(aColums, {"Bonificacao"   , "BONIFIC"  ,"C" ,03, 0,"@!"})

	If !Pergunte("RETCARG",.T.)
		Return
	Endif

	// Verifica se a área QUERY está aberta.
	If Select("QUERY") > 0
		dbSelectArea("QUERY")
		dbCloseArea()
	EndIf

	// Seleciona os Titulos.

	cQuery := "SELECT                                                                                        "
	cQuery += "DAI_COD, DAI_SEQUEN, DAI_NFISCA, DAI_SERIE, DAI_PEDIDO, C5_XTPFAT, DAI_CLIENT,                "
	cQuery += "DAI_LOJA, A1_NOME, A1_CGC, E1_NUMBCO as NUMBCO, E1_PARCELA as Par, C5_XRETVAL,                "
	cQuery += "C5_XRETBOL, C5_XRETNF, F2_ESPECIE, F2_VALBRUT                                                 "
	cQuery += "FROM DAI000 DAI                                                                               "
	cQuery += "Inner Join SC5000 C5 on DAI_PEDIDO = C5_NUM AND C5.D_E_L_E_T_ = ' '                           "
	cQuery += "Inner Join SA1000 A1 on DAI_CLIENT = A1_COD AND DAI_LOJA = A1_LOJA AND A1.D_E_L_E_T_ = ' '    "
	cQuery += "Inner Join SE1000 E1 on ((DAI_SERIE || DAI_NFISCA || 'NF' = E1_PREFIXO || E1_NUM || E1_TIPO)  "
	cQuery += "                     and (E1_PARCELA = ' ' or E1_PARCELA = 'A')) AND E1.D_E_L_E_T_ = ' '      "
	cQuery += "Inner Join SF2000 F2 on  DAI_SERIE || DAI_NFISCA = F2_SERIE || F2_DOC AND F2.D_E_L_E_T_ = ' ' "
	cQuery += "WHERE DAI_COD = '" + mv_par01 + "' AND DAI.D_E_L_E_T_ = ' '                                   "
	cQuery += "Union                                                                                         "
	cQuery += "SELECT                                                                                        "
	cQuery += "DAI_COD, DAI_SEQUEN, DAI_NFISCA, DAI_SERIE, DAI_PEDIDO, C5_XTPFAT, DAI_CLIENT,                "
	cQuery += "DAI_LOJA, A1_NOME, A1_CGC, 'Bonificacao' as NUMBCO, ' ' as Par, C5_XRETVAL,                   "
	cQuery += "C5_XRETBOL, C5_XRETNF, F2_ESPECIE, F2_VALBRUT                                                 "
	cQuery += "FROM DAI000 DAI                                                                               "
	cQuery += "Inner Join SC5000 C5 on DAI_PEDIDO = C5_NUM AND C5.D_E_L_E_T_ = ' '                           "
	cQuery += "Inner Join SA1000 A1 on DAI_CLIENT = A1_COD AND DAI_LOJA = A1_LOJA AND A1.D_E_L_E_T_ = ' '    "
	cQuery += "Inner Join SF2000 F2 on DAI_SERIE || DAI_NFISCA = F2_SERIE || F2_DOC AND F2.D_E_L_E_T_ = ' '  "
	cQuery += "Inner Join SC6000 C6 on C6_NUM = DAI_PEDIDO AND C6.C6_CLI = A1_COD AND C6_LOJA = A1_LOJA AND  "
	cQuery += "           C6_CF In ('5910') AND C6.D_E_L_E_T_ = ' '                                          "
	cQuery += "WHERE DAI_COD = '" + mv_par01 + "' AND DAI.D_E_L_E_T_ = ' '                                   "
	cQuery += "ORDER BY DAI_SEQUEN                                                                           "

	TCQUERY cQuery NEW ALIAS "QUERY"

	// Verifica se a área TRB está sendo usada.
	If Select("TRB") > 0
		dbSelectArea("TRB")
		dbCloseArea()
	EndIf

	// Cria área TRB.
	/* cArqTrb := CriaTrab(aDados,.T.)
	dbUseArea(.T.,,cArqTrb,"TRB",.F.,.F.)
	dbSelectArea("TRB") */

	oTemptable:SetFields( aDados )

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()

	// Preenche TRB com os titulos selecionados
	dbSelectArea("QUERY")
	ProcRegua(QUERY->(RecCount()))
	While ! Eof()
		RecLock("TRB",.T.)
		TRB->CARGA	 := QUERY->DAI_COD
		TRB->SEQ	 := QUERY->DAI_SEQUEN
		TRB->NFISCA	 := QUERY->DAI_NFISCA
		TRB->SERIE	 := QUERY->DAI_SERIE
		TRB->PEDIDO	 := QUERY->DAI_PEDIDO
		//TRB->CAIXAS  := u_SomaCxa(QUERY->DAI_COD, QUERY->DAI_PEDIDO)	// Fabiano - 17/04/2019
		//TRB->CXARET  := Posicione("SC5",1,xFilial("SC5")+QUERY->DAI_PEDIDO,"C5_XRTCXCL")	// Fabiano - 17/04/2019
		TRB->CODCLI  := QUERY->DAI_CLIENT
		TRB->LOJA	 := QUERY->DAI_LOJA
		TRB->NOME    := QUERY->A1_NOME
		TRB->CNPJ	 := QUERY->A1_CGC
		TRB->BONIFIC := IIf(QUERY->NUMBCO <> 'Bonificacao','Não','Sim')
		TRB->BOLETO  := IIf(QUERY->NUMBCO <> 'Bonificacao',QUERY->NUMBCO,' ')
		If QUERY->C5_XTPFAT = 'E'
			TRB->TPFAT := 'Especial'
		ElseIf QUERY->C5_XTPFAT = 'V'
			TRB->TPFAT := 'Vale'
		EndIf
		TRB->RETVAL  := stod(QUERY->C5_XRETVAL)
		TRB->RETBOL  := stod(QUERY->C5_XRETBOL)
		TRB->RETNF   := stod(QUERY->C5_XRETNF)
		TRB->ESPECIE := QUERY->F2_ESPECIE
		TRB->VALBRUT := QUERY->F2_VALBRUT
		MsUnLock()

		dbSelectArea("QUERY")
		dbSkip()
		IncProc()
	EndDo
	dbSelectArea("QUERY")
	dbCloseArea()

	dbSelectArea("TRB")

	mBrowse(6, 1, 22, 75, "TRB",aColums,,,,,aCores,,,,,,,,)

Return Nil

/*
+------------------------------------------------------------------------------------------+
|  Função........: RETORNAR                                                                |
|  Data..........: 29/08/2016                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Função que monta a tela de retorno.                                     |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/
User Function RETORNAR()

	Local nOpc 		:= 1
	//Local bBol 		:= IIf(!Empty(TRB->BOLETO),.T.,.F.)
	//Local bNf  		:= IIf(TRB->ESPECIE = "SPED",.T.,.F.)
	Local bOk 		:= {|| Close(oDlg),Confirma(nOpc)}
	Local bCancel	:= {|| Sair()}

	Private lCheck1 := .F.
	Private lCheck2 := .F.
	Private lCheck3 := .F.
	Private lCheck4 := .F.

	Private oFont  	:= TFont():New("Tahoma",,19,,.T.,,,,,.F.)
	Private oFont1 	:= TFont():New("Tahoma",,15,,.T.,,,,,.F.)
	Private oFont2 	:= TFont():New("Tahoma",,15,,.F.,,,,,.F.)
	Private oFont3 	:= TFont():New("Tahoma",,22,,.T.,,,,,.F.)

	// Fabiano - 25/03/2019
	nQtCxRet  := 0
	nQtCxAvec := 0
	nTotalCxa := 0


	Define MsDialog oDlg Title "Retorno" From 000,000 TO 350,350 Of oMainWnd Pixel
	oDlg:SetFont(oFont)

	//@ 015,010 Say "Retorno Vale / Boleto / Canhoto NF / Caixas: "  Color CLR_BLUE Object oSay1
	@ 015,010 Say "Retorno Vale: "  Color CLR_BLUE Object oSay1
	oSay1:oFont := oFont

	@ 035,030 Say "FATURAMENTO:   "  + TRB->NFISCA + " / " + TRB->SERIE  oBject oSay2
	oSay2:oFont := oFont1

	////////////////////////////////////
	// Tratamento para CheckBox 'Vale'//
	////////////////////////////////////
	oCheck1 :=TCheckBox():New(051,065,"Vale"      ,,oDlg,100,210,,,oFont1,,,,,.T.,,,)
	// Seta Eventos do primeiro Check
	oCheck1:bLClicked := {|| lCheck1:=!lCheck1 }
	// Verifica se já retornado
	If !Empty(TRB->RETVAL)
		oCheck1:bSetGet := {|| .T. }
		oCheck1:bWhen   := {|| .F. }
	EndIf

	lCheck2 := .T.
	lCheck3 := .T.
	
	//////////////////////////////////////
	// Tratamento para CheckBox 'Boleto'//
	//////////////////////////////////////
	// Verifica se houve geração de boleto (Sim: Ativa Check / Não: Desativa Check)
/*	If bBol
		oCheck2 :=TCheckBox():New(068,065,"Boleto"    ,,oDlg,100,210,,,oFont1,,,,,.T.,,,)
		// Seta Eventos do primeiro Check
		oCheck2:bLClicked := {|| lCheck2:=!lCheck2 }

		//Verifica se já retornado
		If !Empty(TRB->RETBOL)
			oCheck2:bSetGet := {|| .T. }
			oCheck2:bWhen   := {|| .F. }
		EndIf
	Else
		oCheck2 :=TCheckBox():New(068,065,"Boleto"    ,,oDlg,100,210,,,oFont2,,,,,.T.,,,)
		oCheck2:bWhen := {|| .F. }
	EndIf
*/
	//////////////////////////////////////////
	// Tratamento para CheckBox 'Canhoto NF'//
	//////////////////////////////////////////
	// Verifica se Série SPED (Sim: Ativa Check / Não: Desativa Check)
/*	If bNf
		oCheck3 :=TCheckBox():New(085,065,"Canhoto NF",,oDlg,100,210,,,oFont1,,,,,.T.,,,)
		// Seta Eventos do primeiro Check
		oCheck3:bLClicked := {|| lCheck3:=!lCheck3 }

		//Verifica se já retornado
		If !Empty(TRB->RETNF)
			oCheck3:bSetGet := {|| .T. }
			oCheck3:bWhen   := {|| .F. }
		EndIf
	Else
		oCheck3 :=TCheckBox():New(085,065,"Canhoto NF",,oDlg,100,210,,,oFont2,,,,,.T.,,,)
		oCheck3:bWhen := {|| .F. }
	EndIf
*/	
	/*DBSelectArea("SC5")
	DbSetOrder(1)
	DbSeek(xFilial("SC5")+TRB->PEDIDO,.T.)
	nQtCxRet  := SC5->C5_XRTCXCL

	// Fabiano - 09/03/2020
	//@ 100,010 SAY "Caixas Retornadas: " SIZE 100,10 FONT oFont2 OF oDlg PIXEL
	//@ 100,070 MSGET oQtCxRet VAR nQtCxRet PICTURE "@E 999,999" WHEN .T. SIZE 40,10 FONT oFont2 OF oDlg PIXEL
	// Fabiano - 09/03/2020

	//@ 120,010 SAY "Caixas Avecre: " SIZE 100,10 FONT oFont2 OF oDlg PIXEL
	//@ 120,070 MSGET oQtCxAvec VAR nQtCxAvec PICTURE "@E 999,999" WHEN .T. SIZE 40,10 VALID u_SomaCxa() FONT oFont2 OF oDlg PIXEL

	//@ 140,010 SAY "Total de Caixas: " SIZE 100,10 FONT oFont2 OF oDlg PIXEL
	//@ 140,070 MSGET oTotalCxa VAR nTotalCxa PICTURE "@E 999,999" WHEN .F. SIZE 40,10 FONT oFont2 OF oDlg PIXEL
*/
	oDlg:SetFont(oFont2)
	ACTIVATE MSDIALOG oDlg ON INIT EnchoiceBar(oDlg, bOk , bCancel) CENTERED
	//Activate MsDialog oDlg Centered

Return

/*+------------------------------------------------------------------------------------------+
|  Função........: ALTERAR                                                                 |
|  Data..........: 30/08/2016                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Função que monta a tela de alteração do que já foi retornado.           |
| ...............: Só habilita alteração de registros quando alteração realizada no Browse |
| ...............: em curso.                                                               |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+*/

User Function ALTERAR()

	Local nOpc := 2

	//Local bBol := IIf(!Empty(TRB->BOLETO),.T.,.F.)
	//Local bNf  := IIf(TRB->ESPECIE = "SPED",.T.,.F.)

	Local bOk := {|| Close(oDlg),Confirma(nOpc)}
	Local bCancel:= {|| Sair()}

	Private lCheck1
	Private lCheck2
	Private lCheck3

	Private oFont  := TFont():New("Tahoma",,19,,.T.,,,,,.F.)
	Private oFont1 := TFont():New("Tahoma",,15,,.T.,,,,,.F.)
	Private oFont2 := TFont():New("Tahoma",,15,,.F.,,,,,.F.)
	Private oFont3 := TFont():New("Tahoma",,22,,.T.,,,,,.F.)

	If Empty(TRB->RETVALAX) .and. Empty(TRB->RETBOLAX) .and. Empty(TRB->RETNFAX)
		Alert("Não foi informado nenhum retorno deste pedido nesta execução!")
		Return
	EndIf

	Define MsDialog oDlg Title "Retorno" From 000,000 TO 250,320 Of oMainWnd Pixel
	oDlg:SetFont(oFont)

	//@ 015,010 Say "Retorno Vale / Boleto / Canhoto NF: "  Color CLR_BLUE Object oSay1
	@ 015,010 Say "Retorno Vale: "  Color CLR_BLUE Object oSay1
	oSay1:oFont := oFont

	@ 035,030 Say "FATURAMENTO:   "  + TRB->NFISCA + " / " + TRB->SERIE  oBject oSay2
	oSay2:oFont := oFont1

	////////////////////////////////////
	// Tratamento para CheckBox 'Vale'//
	////////////////////////////////////
	oCheck1 :=TCheckBox():New(051,065,"Vale"      ,,oDlg,100,210,,,oFont1,,,,,.T.,,,)
	// Verifica se já retornado
	If !Empty(TRB->RETVAL)
		lCheck1 := .T.
		// Seta Eventos do primeiro Check
		oCheck1:bLClicked := {|| lCheck1:=!lCheck1 }
		oCheck1:bSetGet := {|| lCheck1 }

		If Empty(TRB->RETVALAX)
			oCheck1:bWhen   := {|| .F. }
		EndIf
	EndIf

	lCheck2 := .T.
	lCheck3 := .T.

/*
	//////////////////////////////////////
	// Tratamento para CheckBox 'Boleto'//
	//////////////////////////////////////
	// Verifica se houve geração de boleto (Sim: Ativa Check / Não: Desativa Check)
	If bBol
		oCheck2 :=TCheckBox():New(068,065,"Boleto"    ,,oDlg,100,210,,,oFont1,,,,,.T.,,,)

		//Verifica se já retornado
		If !Empty(TRB->RETBOL)
			lCheck2 := .T.
			// Seta Eventos do primeiro Check
			oCheck2:bLClicked := {|| lCheck2:=!lCheck2 }
			oCheck2:bSetGet := {|| lCheck2 }

			If Empty(TRB->RETBOLAX)
				oCheck2:bWhen   := {|| .F. }
			EndIf
		EndIf
	Else
		oCheck2 :=TCheckBox():New(068,065,"Boleto"    ,,oDlg,100,210,,,oFont2,,,,,.T.,,,)
		oCheck2:bWhen := {|| .F. }
	EndIf

	//////////////////////////////////////////
	// Tratamento para CheckBox 'Canhoto NF'//
	//////////////////////////////////////////
	// Verifica se Série SPED (Sim: Ativa Check / Não: Desativa Check)
	If bNf
		oCheck3 :=TCheckBox():New(085,065,"Canhoto NF",,oDlg,100,210,,,oFont1,,,,,.T.,,,)

		//Verifica se já retornado
		If !Empty(TRB->RETNF)
			lCheck3 := .T.
			// Seta Eventos do primeiro Check
			oCheck3:bLClicked := {|| lCheck3:=!lCheck3 }
			oCheck3:bSetGet := {|| lCheck3 }

			If Empty(TRB->RETNFAX)
				oCheck3:bWhen   := {|| .F. }
			EndIf
		EndIf
	Else
		oCheck3 :=TCheckBox():New(085,065,"Canhoto NF",,oDlg,100,210,,,oFont2,,,,,.T.,,,)
		oCheck3:bWhen := {|| .F. }
	EndIf
*/
	//@ 110,035 Button "Confirma" Size 040,015 Action (Close(oDlg),Confirma(nOpc))
	//@ 110,095 Button "Cancela"  Size 040,015 Action (Sair())
/*	
	// Fabiano - 17/04/2019
	DBSelectArea("SC5")
	DbSetOrder(1)
	DbSeek(xFilial("SC5")+TRB->PEDIDO,.T.)
	SC5->C5_XRTCXCL := nQtCxRet
	//nQtCxAvec := SC5->C5_XRTCXAV	
	//nTotalCxa := nQtCxRet + nQtCxAvec
*/

	oDlg:SetFont(oFont2)
	ACTIVATE MSDIALOG oDlg ON INIT EnchoiceBar(oDlg, bOk , bCancel) CENTERED
	//Activate MsDialog oDlg Centered
Return

/*
+------------------------------------------------------------------------------------------+
|  Função........: Confirma                                                                |
|  Data..........: 30/08/2016                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Confirma o retorno.                                                     |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/
Static Function Confirma(nOpcao)

	// Efetua Retorno (não alteração)
	If nOpcao == 1

		// Efetua gravação para retorno do Vale
		If lCheck1
			If Empty(TRB->RETVAL)
				// Altera tabela temporária
				RecLock("TRB", .F.)
				TRB->RETVAL   := dDatabase
				TRB->RETVALAX := dDatabase
				MsUnlock()

				// Altera Pedido de Venda
				dbSelectArea("SC5")
				dbSetOrder(1)
				dbSeek(xFilial("SC5")+TRB->PEDIDO)
				If Found()
					RecLock("SC5", .F.)
					SC5->C5_XRETVAL := dDatabase
					SC5->C5_XRETNF  := dDatabase
					SC5->C5_XRETBOL := dDatabase
					MsUnlock()
				EndIf
			EndIf
		EndIf

		// Efetua gravação para retorno do Boleto
		If lCheck2
			If Empty(TRB->RETBOL)
				// Altera tabela temporária
				RecLock("TRB", .F.)
				TRB->RETBOL   := dDatabase
				TRB->RETBOLAX := dDatabase
				MsUnlock()

				// Altera Pedido de Venda
				dbSelectArea("SC5")
				dbSetOrder(1)
				dbSeek(xFilial("SC5")+TRB->PEDIDO)
				If Found()
					RecLock("SC5", .F.)
					SC5->C5_XRETBOL := dDatabase
					MsUnlock()
				EndIf
			EndIf
		EndIf

		// Efetua gravação para retorno do Boleto
		If lCheck3
			If Empty(TRB->RETNF)
				// Altera tabela temporária
				RecLock("TRB", .F.)
				TRB->RETNF := dDatabase
				TRB->RETNFAX := dDatabase
				MsUnlock()

				// Altera Pedido de Venda
				dbSelectArea("SC5")
				dbSetOrder(1)
				dbSeek(xFilial("SC5")+TRB->PEDIDO)
				If Found()
					RecLock("SC5", .F.)
					SC5->C5_XRETNF   := dDatabase
					MsUnlock()
				EndIf
			EndIf
		EndIf

	ElseIf nOpcao = 2

		// Cancela Retorno do Vale
		If !lCheck1 .and. !Empty(TRB->RETVALAX)
			// Altera tabela temporária
			RecLock("TRB", .F.)
			TRB->RETVAL   := stod("")
			TRB->RETVALAX := stod("")
			MsUnlock()

			// Altera Pedido de Venda
			dbSelectArea("SC5")
			dbSetOrder(1)
			dbSeek(xFilial("SC5")+TRB->PEDIDO)
			If Found()
				RecLock("SC5", .F.)
				SC5->C5_XRETVAL := stod("")
				MsUnlock()
			EndIf
		EndIf

		// Cancela Retorno do Boleto
		If !lCheck2 .and. !Empty(TRB->RETBOLAX)
			// Altera tabela temporária
			RecLock("TRB", .F.)
			TRB->RETBOL   := stod("")
			TRB->RETBOLAX := stod("")
			MsUnlock()

			// Altera Pedido de Venda
			dbSelectArea("SC5")
			dbSetOrder(1)
			dbSeek(xFilial("SC5")+TRB->PEDIDO)
			If Found()
				RecLock("SC5", .F.)
				SC5->C5_XRETBOL := stod("")
				MsUnlock()
			EndIf
		EndIf

		// Cancela Retorno do Canhoto NF
		If !lCheck3 .and. !Empty(TRB->RETNFAX)
			// Altera tabela temporária
			RecLock("TRB", .F.)
			TRB->RETNF   := stod("")
			TRB->RETNFAX := stod("")
			MsUnlock()

			// Altera Pedido de Venda
			dbSelectArea("SC5")
			dbSetOrder(1)
			dbSeek(xFilial("SC5")+TRB->PEDIDO)
			If Found()
				RecLock("SC5", .F.)
				SC5->C5_XRETNF := stod("")
				MsUnlock()
			EndIf
		EndIf

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
	Close(oDlg)
Return

/*
+------------------------------------------------------------------------------------------+
|  Função........: RETLEG                                                                  |
|  Data..........: 29/08/2016                                                              |
|  Analista......: Gilbert Germano                                                         |
|  Descrição.....: Legenda da rotina.                                                      |
+------------------------------------------------------------------------------------------+
*/
User Function RETLEG(cAlias,nReg,nOpc)
	BrwLegenda(cCadastro,"Legenda",{{"ENABLE"    ,"Retorno Total"     },;
		{"BR_AZUL"   ,"Retorno Parcial."  },;
		{"DISABLE"   ,"Retorno Pendente." }})
Return Nil

User Function SomaCxa(_cCarga, _cPedido)

	// Somatório das Caixas por Pedido.
	cQry := ""
	cQry += "SELECT SC6.C6_NUM AS PEDIDO, "
	cQry += "       SUM(SC6.C6_XCXAPEQ+SC6.C6_XCXAMED+SC6.C6_XCXAGRD+SC6.C6_XCXAPEP+SC6.C6_XCXAPEM+SC6.C6_XCXAPEG) AS CAIXAS "
	cQry += "FROM " + RetSqlName("SC6") + " SC6, " + RetSqlName("SC9") + " SC9 "
	cQry += "WHERE SC6.D_E_L_E_T_ <> '*' AND SC9.D_E_L_E_T_ <> '*' AND "
	cQry += "      SC6.C6_FILIAL = '" + xFilial("SC6") + "' AND SC9.C9_FILIAL = '" + xFilial("SC9") + "' AND "
	cQry += "      SC6.C6_FILIAL || SC6.C6_NUM    || SC6.C6_ITEM || SC6.C6_PRODUTO = "
	cQry += "      SC9.C9_FILIAL || SC9.C9_PEDIDO || SC9.C9_ITEM || SC9.C9_PRODUTO AND "
	cQry += "      SC9.C9_CARGA = '" + _cCarga + "' AND SC6.C6_NUM = '" + _cPedido + "'"
	cQry += "GROUP BY SC6.C6_NUM "
	IF ALIAS(SELECT("_TMP")) = "_TMP"
		_TMP->(DBCloseArea())
	ENDIF
	TCQUERY cQry NEW ALIAS _TMP

Return _TMP->CAIXAS
