#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF

/*/
|=============================================================================|
| PROGRAMA..: ALTCARGA   |  ANALISTA: Fabiano Cintra   |   DATA: 05/08/2014   |
|=============================================================================|
| DESCRICAO.: Rotina para alteração de Cargas.                                |
|=============================================================================|
| USO.......: P11 - OMS - AVECRE                                              |
|=============================================================================|
/*/

User Function AltCarga()

	Local oTempTable
	Local cAlias := "_TRB"

	Private oDlgAltCarga,oGrpCarga,oGetNum,oGrpPedidos
	Private cNum := Space(6)
	Private _cLotes := Space(96)
	Private cLegenda := "C:\Legenda.bmp"
	Private cCodOri := cCodNovo := Space(15)
	Private nQtdOri := nQtdnova := 0
	Private nQtOrig := nQtNova  := 0
	Private nCxaGelo := nCxaVazia := nCxaPeq := nCxaMed := nCxaGrd := nCxaTot := 0
	Private cMarca  := GetMark()
	Private aEstru  := {}
	Private lNaoPP  := .F.
	Private lLibFat := .F.
	Private lMsgPePesc := .T.

	Private lMsHelpAuto := .t. // se .t. direciona as mensagens de help para o arq. de log
	Private lMsErroAuto := .f. //necessário a criação, pois será  //atualizado quando houver

	Private cUsrExp := Alltrim(UsrRetName(RetCodUsr()))

	SetKey(VK_F2,  {|| Exc_Prod()  })
	SetKey(VK_F7,  {|| Exc_Ped()   })
	SetKey(VK_F10, {|| Subst_Prod()})
	SetKey(VK_F11, {|| Gravar()     })

	aAdd(aEstru, {"",0,""})

	//Criação do objeto
	//-------------------
	oTempTable := FWTemporaryTable():New( cAlias )

	// Tabela Resumo.
	_aCampos := { { "OK     ", "C", 02, 0 },;
		{ "PEDIDO ", "C", 06, 0 },;
		{ "SEQ    ", "C", 06, 0 },;
		{ "EMISSAO", "D", 08, 0 },;
		{ "CLIENTE", "C", 06, 0 },;
		{ "LOJA"   , "C", 02, 0 },;
		{ "NOMECLI", "C", 20, 0 },;
		{ "ITEM"   , "C", 02, 0 },;
		{ "PRODORI", "C", 15, 0 },;
		{ "DESCORI", "C", 20, 0 },;
		{ "PRODNOV", "C", 15, 0 },;
		{ "DESCNOV", "C", 20, 0 },;
		{ "PESOORI", "N", 17, 3 },;
		{ "PESONOV", "N", 17, 3 },;
		{ "SEQUEN" , "C", 02, 0 },;
		{ "SEQCAR" , "C", 02, 0 },;
		{ "SEQENT" , "C", 06, 0 },;
		{ "PRECO"  , "N", 10, 2 },;
		{ "QTDEORI", "N", 05, 0 },;
		{ "QTDENOV", "N", 05, 0 },;
		{ "CXAPEQ" , "N", 06, 0 },;
		{ "CXAMED" , "N", 06, 0 },;
		{ "CXAGRD" , "N", 06, 0 },;
		{ "PESOMED", "N", 17, 3 },;
		{ "PESOLIQ", "N", 17, 3 },;
		{ "PESOPP" , "N", 17, 3 },;
		{ "CXAPEPQ", "N", 06, 0 },;
		{ "CXAPEMD", "N", 06, 0 },;
		{ "CXAPEGR", "N", 06, 0 },;
		{ "NAOPE"  , "C", 01, 0 },;
		{ "NAOPESC", "C", 01, 0 },;
		{ "SALVO"  , "C", 01, 0 },;
		{ "DESMEMB", "C", 01, 0 },;
		{ "EXCPED" , "C", 01, 0 },;
		{ "LOTES"  , "C", 96, 0 }}

	oTemptable:SetFields( _aCampos )

	If Alias(Select("_TRB")) = "_TRB"
		_TRB->(dBCloseArea())
	Endif

	//------------------
	//Criação da tabela
	//------------------
	oTempTable:Create()

	// _cNome := CriaTrab(_aCampos,.t.)
	// dbUseArea(.T.,, _cNome,"_TRB",.F.,.F.)
	// cIndCond := "PEDIDO"
	// cArqNtx  := CriaTrab(Nil,.F.)
	DbSelectArea("_TRB")
	DbSetOrder(0)

	Monta_Tela()

Return

Static Function Monta_Tela()

	oDlgAltCarga := MSDIALOG():Create()
	oDlgAltCarga:cName := "oDlgAltCarga"
	oDlgAltCarga:cCaption := "Manutenção de Carga"
	oDlgAltCarga:nLeft := 0
	oDlgAltCarga:nTop := 0
	oDlgAltCarga:nWidth := 1200
	oDlgAltCarga:nHeight := 579
	oDlgAltCarga:lShowHint := .F.
	oDlgAltCarga:lCentered := .T.

	oGrpCarga := TGROUP():Create(oDlgAltCarga)
	oGrpCarga:cName := "oGrpCarga"
	oGrpCarga:cCaption := ""
	oGrpCarga:nLeft := 4
	oGrpCarga:nTop := 4
	oGrpCarga:nWidth := 1185
	oGrpCarga:nHeight := 64
	oGrpCarga:lShowHint := .F.
	oGrpCarga:lReadOnly := .F.
	oGrpCarga:Align := 0
	oGrpCarga:lVisibleControl := .T.

	oSayNum := TSAY():Create(oDlgAltCarga)
	oSayNum:cName := "oSayNum"
	oSayNum:cCaption := "Nr.Carga:"
	oSayNum:nLeft := 15
	oSayNum:nTop := 35
	oSayNum:nWidth := 50
	oSayNum:nHeight := 17
	oSayNum:lShowHint := .F.
	oSayNum:lReadOnly := .F.
	oSayNum:Align := 0
	oSayNum:lVisibleControl := .T.
	oSayNum:lWordWrap := .F.
	oSayNum:lTransparent := .F.

	oGetNum := TGET():Create(oDlgAltCarga)
	oGetNum:cName := "oGetNum"
	oGetNum:cF3 := "DAK"
	oGetNum:nLeft := 80
	oGetNum:nTop := 31
	oGetNum:nWidth := 80
	oGetNum:nHeight := 21
	oGetNum:lShowHint := .F.
	oGetNum:lReadOnly := .F.
	oGetNum:Align := 0
	oGetNum:cVariable := "cNum"
	oGetNum:bSetGet := {|u| If(PCount()>0,cNum:=u,cNum) }
	oGetNum:lVisibleControl := .T.
	oGetNum:bValid	:= {|| CarregaResumo()}
	oGetNum:lPassword := .F.
	oGetNum:lHasButton := .F.

	oLegenda := TBITMAP():Create(oDlgAltCarga)
	oLegenda:cName := "oLegenda"
	oLegenda:cCaption := "oBmp1"
	oLegenda:nLeft := 15
	oLegenda:nTop := 520
	oLegenda:nWidth := 600
	oLegenda:nHeight := 31
	oLegenda:lShowHint := .F.
	oLegenda:lReadOnly := .F.
	oLegenda:Align := 0
	oLegenda:cVariable := "cLegenda"
	oLegenda:bSetGet := {|u| If(PCount()>0,cLegenda:=u,cLegenda) }
	oLegenda:lVisibleControl := .T.
	oLegenda:cBmpFile := "C:\Legenda.bmp"
	oLegenda:lStretch := .F.
	oLegenda:lAutoSize := .F.

	oSayCxaGelo := TSAY():Create(oDlgAltCarga)
	oSayCxaGelo:cName := "oSayCxaGelo"
	oSayCxaGelo:cCaption := "Caixa de Gelo"
	oSayCxaGelo:nLeft := 300
	oSayCxaGelo:nTop := 12
	oSayCxaGelo:nWidth := 150
	oSayCxaGelo:nHeight := 17
	oSayCxaGelo:lShowHint := .F.
	oSayCxaGelo:lReadOnly := .F.
	oSayCxaGelo:Align := 0
	oSayCxaGelo:lVisibleControl := .T.
	oSayCxaGelo:lWordWrap := .F.
	oSayCxaGelo:lTransparent := .F.

	oSayCxaVazia := TSAY():Create(oDlgAltCarga)
	oSayCxaVazia:cName := "oSayCxaVazia"
	oSayCxaVazia:cCaption := "Caixa Vazia"
	oSayCxaVazia:nLeft := 400
	oSayCxaVazia:nTop := 12
	oSayCxaVazia:nWidth := 150
	oSayCxaVazia:nHeight := 17
	oSayCxaVazia:lShowHint := .F.
	oSayCxaVazia:lReadOnly := .F.
	oSayCxaVazia:Align := 0
	oSayCxaVazia:lVisibleControl := .T.
	oSayCxaVazia:lWordWrap := .F.
	oSayCxaVazia:lTransparent := .F.

	oSayCxaPeq := TSAY():Create(oDlgAltCarga)
	oSayCxaPeq:cName := "oSayCxaPeq"
	oSayCxaPeq:cCaption := "Caixa Pequena"
	oSayCxaPeq:nLeft := 500
	oSayCxaPeq:nTop := 12
	oSayCxaPeq:nWidth := 150
	oSayCxaPeq:nHeight := 17
	oSayCxaPeq:lShowHint := .F.
	oSayCxaPeq:lReadOnly := .F.
	oSayCxaPeq:Align := 0
	oSayCxaPeq:lVisibleControl := .T.
	oSayCxaPeq:lWordWrap := .F.
	oSayCxaPeq:lTransparent := .F.

	oSayCxaGrd := TSAY():Create(oDlgAltCarga)
	oSayCxaGrd:cName := "oSayCxaMed"
	oSayCxaGrd:cCaption := "Caixa Média"
	oSayCxaGrd:nLeft := 600
	oSayCxaGrd:nTop := 12
	oSayCxaGrd:nWidth := 150
	oSayCxaGrd:nHeight := 17
	oSayCxaGrd:lShowHint := .F.
	oSayCxaGrd:lReadOnly := .F.
	oSayCxaGrd:Align := 0
	oSayCxaGrd:lVisibleControl := .T.
	oSayCxaGrd:lWordWrap := .F.
	oSayCxaGrd:lTransparent := .F.

	oSayCxaGrd := TSAY():Create(oDlgAltCarga)
	oSayCxaGrd:cName := "oSayCxaGrd"
	oSayCxaGrd:cCaption := "Caixa Grande"
	oSayCxaGrd:nLeft := 700
	oSayCxaGrd:nTop := 12
	oSayCxaGrd:nWidth := 150
	oSayCxaGrd:nHeight := 17
	oSayCxaGrd:lShowHint := .F.
	oSayCxaGrd:lReadOnly := .F.
	oSayCxaGrd:Align := 0
	oSayCxaGrd:lVisibleControl := .T.
	oSayCxaGrd:lWordWrap := .F.
	oSayCxaGrd:lTransparent := .F.

	oSayCxaTot := TSAY():Create(oDlgAltCarga)
	oSayCxaTot:cName := "oSayCxaGrd"
	oSayCxaTot:cCaption := "Total de Caixas"
	oSayCxaTot:nLeft := 800
	oSayCxaTot:nTop := 12
	oSayCxaTot:nWidth := 150
	oSayCxaTot:nHeight := 17
	oSayCxaTot:lShowHint := .F.
	oSayCxaTot:lReadOnly := .F.
	oSayCxaTot:Align := 0
	oSayCxaTot:lVisibleControl := .T.
	oSayCxaTot:lWordWrap := .F.
	oSayCxaTot:lTransparent := .F.

	oGetCxaGelo := TGET():Create(oDlgAltCarga)
	oGetCxaGelo:cName := "oGetCxaGelo"
	oGetCxaGelo:nLeft := 300
	oGetCxaGelo:nTop := 31
	oGetCxaGelo:nWidth := 80
	oGetCxaGelo:nHeight := 21
	oGetCxaGelo:lShowHint := .F.
	oGetCxaGelo:lReadOnly := .F.
	oGetCxaGelo:Align := 0
	oGetCxaGelo:cVariable := "nCxaGelo"
	oGetCxaGelo:bSetGet := {|u| If(PCount()>0,nCxaGelo:=u,nCxaGelo) }
	oGetCxaGelo:lVisibleControl := .T.
	oGetCxaGelo:lPassword := .F.
	oGetCxaGelo:lHasButton := .F.
	oGetCxaGelo:Picture := "@E 999,999"
	oGetCxaGelo:bValid	:= {|| AtzCaixas()}

	oGetCxaVazia := TGET():Create(oDlgAltCarga)
	oGetCxaVazia:cName := "oGetCxaVazia"
	oGetCxaVazia:nLeft := 400
	oGetCxaVazia:nTop := 31
	oGetCxaVazia:nWidth := 80
	oGetCxaVazia:nHeight := 21
	oGetCxaVazia:lShowHint := .F.
	oGetCxaVazia:lReadOnly := .F.
	oGetCxaVazia:Align := 0
	oGetCxaVazia:cVariable := "nCxaVazia"
	oGetCxaVazia:bSetGet := {|u| If(PCount()>0,nCxaVazia:=u,nCxaVazia) }
	oGetCxaVazia:lVisibleControl := .T.
	oGetCxaVazia:lPassword := .F.
	oGetCxaVazia:lHasButton := .F.
	oGetCxaVazia:Picture := "@E 999,999"
	oGetCxaVazia:bValid	:= {|| AtzCaixas()}

	oGetCxaPq := TGET():Create(oDlgAltCarga)
	oGetCxaPq:cName := "oGetCxaPq"
	oGetCxaPq:nLeft := 500
	oGetCxaPq:nTop := 31
	oGetCxaPq:nWidth := 80
	oGetCxaPq:nHeight := 21
	oGetCxaPq:lShowHint := .F.
	oGetCxaPq:lReadOnly := .F.
	oGetCxaPq:Align := 0
	oGetCxaPq:cVariable := "nCxaPeq"
	oGetCxaPq:bSetGet := {|u| If(PCount()>0,nCxaPeq:=u,nCxaPeq) }
	oGetCxaPq:lVisibleControl := .T.
	oGetCxaPq:lPassword := .F.
	oGetCxaPq:lHasButton := .F.
	oGetCxaPq:Picture := "@E 999,999"
	oGetCxaPq:bWhen := {|| .F.}

	oGetCxaMd := TGET():Create(oDlgAltCarga)
	oGetCxaMd:cName := "oGetCxaMd"
	oGetCxaMd:nLeft := 600
	oGetCxaMd:nTop := 31
	oGetCxaMd:nWidth := 80
	oGetCxaMd:nHeight := 21
	oGetCxaMd:lShowHint := .F.
	oGetCxaMd:lReadOnly := .F.
	oGetCxaMd:Align := 0
	oGetCxaMd:cVariable := "nCxaMed"
	oGetCxaMd:bSetGet := {|u| If(PCount()>0,nCxaMed:=u,nCxaMed) }
	oGetCxaMd:lVisibleControl := .T.
	oGetCxaMd:lPassword := .F.
	oGetCxaMd:lHasButton := .F.
	oGetCxaMd:Picture := "@E 999,999"
	oGetCxaMd:bWhen := {|| .F.}

	oGetCxaGr := TGET():Create(oDlgAltCarga)
	oGetCxaGr:cName := "oGetCxaGr"
	oGetCxaGr:nLeft := 700
	oGetCxaGr:nTop := 31
	oGetCxaGr:nWidth := 80
	oGetCxaGr:nHeight := 21
	oGetCxaGr:lShowHint := .F.
	oGetCxaGr:lReadOnly := .F.
	oGetCxaGr:Align := 0
	oGetCxaGr:cVariable := "nCxaGrd"
	oGetCxaGr:bSetGet := {|u| If(PCount()>0,nCxaGrd:=u,nCxaGrd) }
	oGetCxaGr:lVisibleControl := .T.
	oGetCxaGr:lPassword := .F.
	oGetCxaGr:lHasButton := .F.
	oGetCxaGr:Picture := "@E 999,999"
	oGetCxaGr:bWhen := {|| .F.}

	oGetCxaTot := TGET():Create(oDlgAltCarga)
	oGetCxaTot:cName := "oGetCxaTot"
	oGetCxaTot:nLeft := 800
	oGetCxaTot:nTop := 31
	oGetCxaTot:nWidth := 80
	oGetCxaTot:nHeight := 21
	oGetCxaTot:lShowHint := .F.
	oGetCxaTot:lReadOnly := .F.
	oGetCxaTot:Align := 0
	oGetCxaTot:cVariable := "nCxaTot"
	oGetCxaTot:bSetGet := {|u| If(PCount()>0,nCxaTot:=u,nCxaTot) }
	oGetCxaTot:lVisibleControl := .T.
	oGetCxaTot:lPassword := .F.
	oGetCxaTot:lHasButton := .F.
	oGetCxaTot:Picture := "@E 999,999"
	oGetCxaTot:bWhen := {|| .F.}

	oChkLibFat := TCHECKBOX():Create(oDlgAltCarga)
	oChkLibFat:cName := "oChkLibFat"
	oChkLibFat:cCaption := "Liberado p/Faturamento."
	oChkLibFat:nLeft := 900
	oChkLibFat:nTop := 31
	oChkLibFat:nWidth := 150
	oChkLibFat:nHeight := 70
	oChkLibFat:lShowHint := .F.
	oChkLibFat:lReadOnly := .F.
	oChkLibFat:Align := 0
	oChkLibFat:cVariable := "lLibFat"
	oChkLibFat:bSetGet := {|u| If(PCount()>0,lLibFat:=u,lLibFat) }
	oChkLibFat:lVisibleControl := .T.

	oGrpPedidos := TGROUP():Create(oDlgAltCarga)
	oGrpPedidos:cName := "oGrpPedidos"
	oGrpPedidos:cCaption := "Pedidos da Carga"
	oGrpPedidos:nLeft := 4
	oGrpPedidos:nTop := 67
	oGrpPedidos:nWidth := 1185
	oGrpPedidos:nHeight := 485
	oGrpPedidos:lShowHint := .F.
	oGrpPedidos:lReadOnly := .F.
	oGrpPedidos:Align := 0
	oGrpPedidos:lVisibleControl := .T.

	oSBtnProd := SBUTTON():Create(oDlgAltCarga)
	oSBtnProd:cName := "oSBtnProd"
	oSBtnProd:cCaption := "Exc.Prod."
	oSBtnProd:cToolTip := "Exclui Produto da Carga"
	oSBtnProd:nLeft := 100
	oSBtnProd:nTop := 90
	oSBtnProd:nWidth := 100
	oSBtnProd:nHeight := 50
	oSBtnProd:lShowHint := .F.
	oSBtnProd:lReadOnly := .F.
	oSBtnProd:Align := 0
	oSBtnProd:lVisibleControl := .T.
	oSBtnProd:nType := 1
	oSBtnProd:bAction := {|| Exc_Prod() }

	oSayProd := TSAY():Create(oDlgAltCarga)
	oSayProd:cName := "oSayProd"
	oSayProd:cCaption := "< F2 > Exclui Produto da Carga"
	oSayProd:nLeft := 165
	oSayProd:nTop := 95
	oSayProd:nWidth := 200
	oSayProd:nHeight := 17
	oSayProd:lShowHint := .F.
	oSayProd:lReadOnly := .F.
	oSayProd:Align := 0
	oSayProd:lVisibleControl := .T.
	oSayProd:lWordWrap := .F.
	oSayProd:lTransparent := .F.

	oSBtnPed := SBUTTON():Create(oDlgAltCarga)
	oSBtnPed:cName := "oSBtnPed"
	oSBtnPed:cCaption := "Exc.Ped."
	oSBtnPed:cToolTip := "Exclui Pedido da Carga"
	oSBtnPed:nLeft := 370
	oSBtnPed:nTop := 90
	oSBtnPed:nWidth := 100
	oSBtnPed:nHeight := 25
	oSBtnPed:lShowHint := .F.
	oSBtnPed:lReadOnly := .F.
	oSBtnPed:Align := 0
	oSBtnPed:lVisibleControl := .T.
	oSBtnPed:nType := 1
	oSBtnPed:bAction := {|| Exc_Ped() }

	oSayPed := TSAY():Create(oDlgAltCarga)
	oSayPed:cName := "oSayPed"
	oSayPed:cCaption := "< F7 > Exclui Pedido da Carga"
	oSayPed:nLeft := 430
	oSayPed:nTop := 95
	oSayPed:nWidth := 200
	oSayPed:nHeight := 17
	oSayPed:lShowHint := .F.
	oSayPed:lReadOnly := .F.
	oSayPed:Align := 0
	oSayPed:lVisibleControl := .T.
	oSayPed:lWordWrap := .F.
	oSayPed:lTransparent := .F.

	oSBtnSubst := SBUTTON():Create(oDlgAltCarga)
	oSBtnSubst:cName := "oSBtnSubst"
	oSBtnSubst:cCaption := "Subst.Prod."
	oSBtnSubst:cToolTip := "Substitui Produto da Carga"
	oSBtnSubst:nLeft := 670
	oSBtnSubst:nTop := 90
	oSBtnSubst:nWidth := 100
	oSBtnSubst:nHeight := 25
	oSBtnSubst:lShowHint := .F.
	oSBtnSubst:lReadOnly := .F.
	oSBtnSubst:Align := 0
	oSBtnSubst:lVisibleControl := .T.
	oSBtnSubst:nType := 1
	oSBtnSubst:bAction := {|| Subst_Prod() }

	oSaySubst := TSAY():Create(oDlgAltCarga)
	oSaySubst:cName := "oSaySubst"
	oSaySubst:cCaption := "< F10 > Desmembramento de Produto"
	oSaySubst:nLeft := 730
	oSaySubst:nTop := 95
	oSaySubst:nWidth := 200
	oSaySubst:nHeight := 17
	oSaySubst:lShowHint := .F.
	oSaySubst:lReadOnly := .F.
	oSaySubst:Align := 0
	oSaySubst:lVisibleControl := .T.
	oSaySubst:lWordWrap := .F.
	oSaySubst:lTransparent := .F.

	oSBtnGrava := SBUTTON():Create(oDlgAltCarga)
	oSBtnGrava:cName := "oSBtnGrav"
	oSBtnGrava:cCaption := "Gravar"
	oSBtnGrava:cToolTip := "Grava Ajustes da Carga"
	oSBtnGrava:nLeft := 930
	oSBtnGrava:nTop := 90
	oSBtnGrava:nWidth := 60
	oSBtnGrava:nHeight := 25
	oSBtnGrava:lShowHint := .F.
	oSBtnGrava:lReadOnly := .F.
	oSBtnGrava:Align := 0
	oSBtnGrava:lVisibleControl := .T.
	oSBtnGrava:nType := 1
	oSBtnGrava:bAction := {|| Gravar() }

	oSayGrava := TSAY():Create(oDlgAltCarga)
	oSayGrava:cName := "oSayGrava"
	oSayGrava:cCaption := "< F11 > Grava Ajustes da Carga"
	oSayGrava:nLeft := 990
	oSayGrava:nTop := 95
	oSayGrava:nWidth := 200
	oSayGrava:nHeight := 17
	oSayGrava:lShowHint := .F.
	oSayGrava:lReadOnly := .F.
	oSayGrava:Align := 0
	oSayGrava:lVisibleControl := .T.
	oSayGrava:lWordWrap := .F.
	oSayGrava:lTransparent := .F.

	oGetQtOrig := TGET():Create(oDlgAltCarga)
	oGetQtOrig:cName := "oGetQtOrig"
	oGetQtOrig:nLeft := 970
	oGetQtOrig:nTop := 520
	oGetQtOrig:nWidth := 80
	oGetQtOrig:nHeight := 21
	oGetQtOrig:lShowHint := .F.
	oGetQtOrig:lReadOnly := .F.
	oGetQtOrig:Align := 0
	oGetQtOrig:cVariable := "nQtOrig"
	oGetQtOrig:bSetGet := {|u| If(PCount()>0,nQtOrig:=u,nQtOrig) }
	oGetQtOrig:lVisibleControl := .T.
	oGetQtOrig:lPassword := .F.
	oGetQtOrig:lHasButton := .F.
	oGetQtOrig:bWhen := {|| .F.}
	oGetQtOrig:Picture := "@E 999,999.99"

	oGetQtNova := TGET():Create(oDlgAltCarga)
	oGetQtNova:cName := "oGetQtNova"
	oGetQtNova:nLeft := 1100
	oGetQtNova:nTop := 520
	oGetQtNova:nWidth := 80
	oGetQtNova:nHeight := 21
	oGetQtNova:lShowHint := .F.
	oGetQtNova:lReadOnly := .F.
	oGetQtNova:Align := 0
	oGetQtNova:cVariable := "nQtNova"
	oGetQtNova:bSetGet := {|u| If(PCount()>0,nQtNova:=u,nQtNova) }
	oGetQtNova:lVisibleControl := .T.
	oGetQtNova:lPassword := .F.
	oGetQtNova:lHasButton := .F.
	oGetQtNova:bWhen := {|| .F.}
	oGetQtNova:Picture := "@E 999,999.99"
	/*                           
	_aCampos2 := { { "OK   "  ,, ""          },; 
	{ "PEDIDO" ,, "Pedido"    , PesqPict("SC5","C5_NUM")     },;
	{ "EMISSAO",, "Data"      , PesqPict("SC5","C5_EMISSAO") },;               
	{ "NOMECLI",, "Cliente"   , PesqPict("SA1","A1_NOME")    },;              
	{ "ITEM"   ,, "Item"      , PesqPict("SC6","C6_ITEM")    },;              			   
	{ "PRODORI",, "Prod.Orig.", PesqPict("SC6","C6_PRODUTO") },;
	{ "DESCORI",, "Desc.Orig.", PesqPict("SC6","C6_DESCRI")  },;			   
	{ "PRODNOV",, "Prod.Novo" , PesqPict("SC6","C6_PRODUTO") },;                
	{ "DESCNOV",, "Desc.Novo" , PesqPict("SC6","C6_DESCRI")  },;			   
	{ "PESOORI",, "Peso Orig.", "@E 9,999.99"},;
	{ "PESONOV",, "Peso Novo" , "@E 9,999.99"},;
	{ "QTDEORI",, "Qtde Orig.", "@E 99,999"},;
	{ "QTDENOV",, "Qtde Nova" , "@E 99,999"},;
	{ "CXAPEQ" ,, "Cxa.Pequena", "@E 999,999"},;			   
	{ "CXAGRD" ,, "Cxa.Grande", "@E 999,999"},;			   
	{ "PESOMED",, "Peso Médio"   , "@E 999.99"},;			   
	{ "PESOLIQ",, "Peso Liq."    , "@E 999,999.99"}  }							                                                         
	*/			                                                                                                                                         

	_aCampos2 := { { "OK   "  ,, ""          },;
		{ "PEDIDO" ,, "Pedido"    , PesqPict("SC5","C5_NUM")     },;
		{ "SEQ   " ,, "Seq"       , PesqPict("DAI","DAI_SEQUEN")     },;
		{ "EMISSAO",, "Data"      , PesqPict("SC5","C5_EMISSAO") },;
		{ "NOMECLI",, "Cliente"   , PesqPict("SA1","A1_NOME")    },;
		{ "ITEM"   ,, "Item"      , PesqPict("SC6","C6_ITEM")    },;
		{ "PRODORI",, "Prod.Orig.", PesqPict("SC6","C6_PRODUTO") },;
		{ "DESCORI",, "Desc.Orig.", PesqPict("SC6","C6_DESCRI")  },;
		{ "PRODNOV",, "Prod.Novo" , PesqPict("SC6","C6_PRODUTO") },;
		{ "DESCNOV",, "Desc.Novo" , PesqPict("SC6","C6_DESCRI")  },;
		{ "PESOLIQ",, "Peso Liq." , "@E 999,999.999"},;
		{ "PESOORI",, "Peso Orig.", "@E 9,999.999"},;
		{ "PESONOV",, "Peso Novo" , "@E 9,999.999"},;
		{ "QTDEORI",, "Qtde Orig.", "@E 99,999"},;
		{ "QTDENOV",, "Qtde Nova" , "@E 99,999"},;
		{ "CXAPEQ" ,, "Cxa.Pequena", "@E 999,999"},;
		{ "CXAMED" ,, "Cxa.Média", "@E 999,999"},;
		{ "CXAGRD" ,, "Cxa.Grande", "@E 999,999"},;
		{ "PESOMED",, "Peso Médio"   , "@E 999,999.999"},;
		{ "PESOPP" ,, "Peso Pé+Pescoço"  , "@E 999,999.999"},;
		{ "CXAPEPQ",, "Cxa.Pé+Pesc.Pq"   , "@E 999.999"},;
		{ "CXAPEMD",, "Cxa.Pé+Pesc.Md"   , "@E 999.999"},;
		{ "CXAPEGR",, "Cxa.Pé+Pesc.Gr"   , "@E 999.999"},;
		{ "NAOPE"  ,, "Sem Pé"},;
		{ "NAOPESC",, "Sem Pescoço"},;
		{ "PRECO"  ,, "Preço"   , "@E 999,999.99"},;
		{ "LOTES"  ,, "Lotes"   , "@!"}}

	aCores := {}
	//aAdd(aCores,{"_TRB->QTDENOV > 0 .AND. _TRB->SALVO = 'S'", "BR_VERDE"   })
	//aAdd(aCores,{"_TRB->QTDENOV > 0 .AND. _TRB->SALVO = 'N'", "BR_AZUL"    })
	//aAdd(aCores,{"_TRB->QTDENOV = 0"                        , "BR_VERMELHO"})

	aAdd(aCores,{"_TRB->PESOLIQ > 0 .AND. _TRB->SALVO = 'S'", "BR_VERDE"   })
	aAdd(aCores,{"_TRB->PESOLIQ > 0 .AND. _TRB->SALVO = 'N'", "BR_AZUL"    })
	aAdd(aCores,{"_TRB->PESOLIQ = 0"                        , "BR_VERMELHO"})

	oMark := MsSelect():New( "_TRB", "OK","",_aCampos2,         , cMarca, { 060, 006, 255, 590 },,,,,aCores)

	oMark:oBrowse:Refresh()
	oMark:bAval := { || ( Recalc(cMarca), oMark:oBrowse:Refresh() ) }
	oMark:oBrowse:lHasMark    := .T.
	oMark:oBrowse:lCanAllMark := .f.

	oGetNum:SetFocus()

	oDlgAltCarga:Activate()

Return

Static Function CarregaResumo()

	cNum := StrZero(Val(cNum),6)

	DBSelectArea("DAK")
	DbSetOrder(1)
	If !DbSeek(xFilial("DAK")+cNum,.F.)
		Msgbox("Carga Inexistente!!!")
		oGetNum:Setfocus()
		Return
	Else
		nCxaGelo  := DAK->DAK_XCXGEL
		nCxaVazia := DAK->DAK_XCXVAZ
		lLibFat   := IIF(DAK->DAK_XLIBFT="S",.T.,.F.)
	Endif

	DBSelectArea("_TRB")
	DBGoTop()
	Do While !Eof()
		RecLock("_TRB",.F.)
		DbDelete()
		_TRB->( MsUnLock() )
		DBSelectArea("_TRB")
		DBSkip()
	Enddo

	dbSelectArea("_TRB")
	dbGoTop()
	oMark:oBrowse:Refresh()

	cQryDAI := ""
	cQryDAI += "SELECT DAI.DAI_SEQUEN, DAI.DAI_PEDIDO "
	cQryDAI += "FROM " + RetSqlName("DAI") + " DAI "
	cQryDAI += "WHERE DAI.D_E_L_E_T_ <> '*' AND DAI.DAI_FILIAL = '" + xFilial("DAI") + "' AND DAI.DAI_COD = '" + cNum + "' "
	cQryDAI += "ORDER BY DAI.DAI_SEQUEN DESC"
	IF ALIAS(SELECT("TMPDAI")) = "TMPDAI"
		TMPDAI->(DBCloseArea())
	ENDIF
	TCQUERY cQryDAI NEW ALIAS TMPDAI

	_cMsg := ""
	aEstru := {}
	nQtOrig := 0
	nQtNova := 0
	//DBSelectArea("DAI")
	//DbSetOrder(1)
	//If DbSeek(xFilial("DAI")+cNum,.F.)
	//	Do While !Eof() .and. DAI->DAI_COD = cNum
	DBSelectArea("TMPDAI")
	DBGoTop()
	Do While !Eof()

		DBSelectArea("SC9")
		DbSetOrder(1)
		If DbSeek(xFilial("SC9")+TMPDAI->DAI_PEDIDO,.F.)
			Do While !Eof() .and. SC9->C9_PEDIDO = TMPDAI->DAI_PEDIDO
				If SC9->C9_CARGA = cNum .and. Empty(SC9->C9_NFISCAL)
					dbSelectArea("_TRB")
					Reclock("_TRB",.T.)
					_TRB->OK      := "  "
					_TRB->PEDIDO  := TMPDAI->DAI_PEDIDO
					_TRB->SEQ     := TMPDAI->DAI_SEQUEN
					_TRB->EMISSAO := Posicione("SC5",1,xFilial("SC5")+SC9->C9_PEDIDO,"C5_EMISSAO")
					_TRB->CLIENTE := SC9->C9_CLIENTE
					_TRB->LOJA    := SC9->C9_LOJA
					_TRB->NOMECLI := Posicione("SA1",1,xFilial("SA1")+SC9->C9_CLIENTE+SC9->C9_LOJA,"A1_NREDUZ")
					_TRB->ITEM    := SC9->C9_ITEM
					_TRB->PRODORI := SC9->C9_PRODUTO
					_TRB->DESCORI := Posicione("SB1",1,xFilial("SB1")+SC9->C9_PRODUTO,"B1_DESC")
					_TRB->PRODNOV := SC9->C9_PRODUTO
					_TRB->DESCNOV := Posicione("SB1",1,xFilial("SB1")+SC9->C9_PRODUTO,"B1_DESC")
					_TRB->PESOORI := SC9->C9_QTDLIB
					_TRB->PESONOV := SC9->C9_QTDLIB
					_TRB->SEQUEN  := SC9->C9_SEQUEN
					_TRB->SEQCAR  := SC9->C9_SEQCAR
					_TRB->SEQENT  := SC9->C9_SEQENT
					DBSelectArea("SC6")
					DbSetOrder(1)
					DbSeek(xFilial("SC6")+TMPDAI->DAI_PEDIDO+SC9->C9_ITEM+SC9->C9_PRODUTO,.T.)
					_TRB->PRECO   := SC6->C6_PRCVEN // Preço
					_TRB->QTDEORI := SC6->C6_XQTVEN // Quantidade
					_TRB->QTDENOV := SC6->C6_XQTVEN
					_TRB->CXAPEQ  := SC6->C6_XCXAPEQ // Caixa Pequena
					_TRB->CXAMED  := SC6->C6_XCXAMED // Caixa Media
					_TRB->CXAGRD  := SC6->C6_XCXAGRD // Caixa Grande
					_TRB->PESOMED := SC6->C6_XPESMED // Peso Médio
					_TRB->PESOLIQ := SC6->C6_XPESLIQ // Peso Líquido
					_TRB->PESOPP  := SC6->C6_XPESPEP // Peso Pé+Pescoço
					//_TRB->CAIXAPP := SC6->C6_XCXAPEP // Caixa Pé+Pescoço
					_TRB->CXAPEPQ := SC6->C6_XCXAPEP // Caixa Pé+Pescoço Peq.
					_TRB->CXAPEMD := SC6->C6_XCXAPEM // Caixa Pé+Pescoço Peq.
					_TRB->CXAPEGR := SC6->C6_XCXAPEG // Caixa Pé+Pescoço Grd.
					_TRB->NAOPE   := SC6->C6_XNAOPE  // Sem envio de Pé
					_TRB->NAOPESC := SC6->C6_XNAOPES // Sem envio de Pescoço
					_TRB->SALVO   := IIF(SC6->C6_XPESLIQ>0,'S','N')
					_TRB->LOTES   := SC6->C6_XOBSITE
					dbSelectArea("_TRB")
					Msunlock()
					nQtOrig += SC9->C9_QTDLIB
					nQtNova += SC9->C9_QTDLIB

					// 10/02/2015 - Início.
					If Posicione("SB1",1,xFilial("SB1")+SC9->C9_PRODUTO,"B1_XESTRUT") = "S"	.and. ;   // Produto Pé+Pescoço
						Posicione("SA1",1,xFilial("SA1")+SC9->C9_CLIENTE+SC9->C9_LOJA,"A1_XNACPEP") <> "S" .and. ;  // Cliente aceita Pé+Pescoço
						SC6->C6_XNAOPE <> "S" .and. SC6->C6_XNAOPES <> "S"
						If Empty(_cMsg)
							_cMsg := "ATENÇÃO!!! Acrescentar: "+chr(13)+chr(13)
						Endif
						DBSelectArea("SG1")
						DbSetOrder(1)
						If DbSeek(xFilial("SG1")+SC9->C9_PRODUTO ,.F.)
							Do While !Eof() .and. SG1->G1_COD = SC9->C9_PRODUTO
								If SG1->G1_XAGRUPA <> "S" // Não é produto agrupador

									// Exceção de peso Pé+Pescoço do cliente.
									_nExcPP := Posicione("SA1",1,xFilial("SA1")+SC9->C9_CLIENTE+SC9->C9_LOJA,"A1_XPESOPP")
									If _nExcPP > 0
										_nQtde  := (SC6->C6_XQTVEN * _nExcPP)
										aAdd( aEstru, {"Pé+Pescoço", _nQtde, SC6->C6_UM, "Pé+Pescoço" } )
									Else
										_nQBase :=  Posicione("SB1",1,xFilial("SB1")+SC9->C9_PRODUTO,"B1_QB")
										_nQtde  := (SC6->C6_XQTVEN * SG1->G1_QUANT) / _nQBase
										I := ASCAN( aEstru, { |X| X[1] = SG1->G1_COMP } )
										IF I <= 0
											aAdd( aEstru, {SG1->G1_COMP, _nQtde, SC6->C6_UM, Posicione("SB1",1,xFilial("SB1")+SG1->G1_COMP,"B1_DESC") } )
										Else
											aEstru[I, 2] += _nQtde
										EndIf

									Endif
								Endif
								DBSelectArea("SG1")
								DBSkip()
							Enddo
						Endif
					Endif
					// 10/02/2015 - Fim.

				Endif

				DBSelectArea("SC9")
				DBSkip()
			Enddo
		Endif

		DBSelectArea("TMPDAI")
		DBSkip()

	Enddo
	//	Endif

	AtzCaixas()

	dbSelectArea("_TRB")
	dbGoTop()
	oMark:oBrowse:Refresh()

	oGetQtOrig:Refresh()
	oGetQtNova:Refresh()
	oDlgAltCarga:Refresh()

	If Len(aEstru) > 0 .and. lMsgPePesc
		MostraEstru()
		lMsgPePesc := .F.
	Endif

	oMark:oBrowse:SetFocus()

Return

Static Function Recalc(cMarca)
	Local nPos := _TRB->( Recno() )

	lNaoPP := Posicione("SA1",1,xFilial("SA1")+_TRB->CLIENTE+_TRB->LOJA,"A1_XNACPEP")
	_nExcPP := 0 // Exceção de peso de pé+pescoço.
	If Posicione("SB1",1,xFilial("SB1")+_TRB->PRODORI,"B1_XESTRUT") = "S" .and. ; // Produto Pé+Pescoço
		lNaoPP <> "S" .and. ;  // Cliente aceita Pé+Pescoço
		_TRB->NAOPE <> "S" .and. _TRB->NAOPESC <> "S"

		_cMsg := "ATENÇÃO!!! Acrescentar: "+chr(13)+chr(13)
		// Exceção de peso Pé+Pescoço do cliente.
		_nExcPP := Posicione("SA1",1,xFilial("SA1")+_TRB->CLIENTE+_TRB->LOJA,"A1_XPESOPP")
		If _nExcPP > 0
			_nQtde  := (_TRB->QTDENOV * _nExcPP)
			_cDescr := "Pé+Pescoço"
			_cMsg += "Ped."+_TRB->PEDIDO + ": " + AllTrim(Transform(_nQtde,"@E 999,999.9999")) +  " x " + _cDescr +chr(13)
		Else
			DBSelectArea("SG1")
			DbSetOrder(1)
			If DbSeek(xFilial("SG1")+_TRB->PRODORI,.F.)
				Do While !Eof() .and. SG1->G1_COD = _TRB->PRODORI
					If SG1->G1_XAGRUPA <> "S" // Não é produto agrupador
						_nQBase :=  Posicione("SB1",1,xFilial("SB1")+_TRB->PRODORI,"B1_QB")
						_nQtde  := (_TRB->QTDENOV * SG1->G1_QUANT) / _nQBase
						_cDescr := Posicione("SB1",1,xFilial("SB1")+SG1->G1_COMP,"B1_DESC")
						_cMsg += "Ped."+_TRB->PEDIDO + ": " + AllTrim(Transform(_nQtde,"@E 999,999.9999")) +  " x " + _cDescr +chr(13)
					Endif
					DBSelectArea("SG1")
					DBSkip()
				Enddo
			Endif
		Endif
		Msgbox(_cMsg)
	Endif

	_aRetAju := {}
	_aRetAju := u_ManCarga(_TRB->PRODORI, _TRB->PESOORI, _TRB->QTDEORI, _TRB->CXAPEQ, _TRB->CXAMED,;
		_TRB->CXAGRD, _TRB->PESOMED, _TRB->PESOLIQ, _TRB->PESOPP, _TRB->NAOPE,;
		_TRB->NAOPESC, _TRB->CXAPEPQ, _TRB->CXAPEMD, _TRB->CXAPEGR, _nExcPP,_TRB->LOTES)

	/*
	// Comparativos para identificação de alguma alteração.
	cSalva
	If (_aRetAju[1] <> _TRB->PRODORI) .or. ; // Produto
	(_aRetAju[2] <> _TRB->PESOORI) .or. ; // Peso
	(_aRetAju[3] <> _TRB->QTDEORI) .or. ; // Quantidade
	(_aRetAju[4] <> _TRB->CXAPEQ)  .or. ; // Caixa Pequena
	(_aRetAju[5] <> _TRB->CXAGRD)         // Caixa Grande

	Endif
	*/	
	If _aRetAju[15] // Houve alteração

		If !Empty(_aRetAju[1])
			_TRB->PRODNOV := _aRetAju[1]
			_TRB->DESCNOV := Posicione("SB1",1,xFilial("SB1")+_aRetAju[1],"B1_DESC")
		Endif
		_TRB->PESONOV := _aRetAju[2]
		_TRB->QTDENOV := _aRetAju[3]
		_TRB->CXAPEQ  := _aRetAju[4]
		_TRB->CXAMED  := _aRetAju[5]
		_TRB->CXAGRD  := _aRetAju[6]
		_TRB->PESOMED := _aRetAju[7]
		_TRB->PESOLIQ := _aRetAju[8]
		_TRB->PESOPP  := _aRetAju[9]
		_TRB->NAOPE   := IIF(_aRetAju[10]=.T.,"S","")
		_TRB->NAOPESC := IIF(_aRetAju[11]=.T.,"S","")
		_TRB->CXAPEPQ := _aRetAju[12]
		_TRB->CXAPEMD := _aRetAju[13]
		_TRB->CXAPEGR := _aRetAju[14]
		_TRB->LOTES   := ' ' //_aRetAju[14]
		_TRB->SALVO   := 'N'


		nPreco   := 0
		_GrpNovo := Posicione("SB1",1,xFilial("SB1")+_TRB->PRODNOV,"B1_GRUPO")
		_GrpOrig := Posicione("SB1",1,xFilial("SB1")+_TRB->PRODORI,"B1_GRUPO")
		DBSelectArea("SC6")
		DbSetOrder(1)
		DbSeek(xFilial("SC6")+_TRB->PEDIDO+_TRB->ITEM+_TRB->PRODORI,.T.)
		//If _GrpNovo = _GrpOrig // Sidnei

		nPreco := SC6->C6_PRCVEN
		//Alert(nPreco)

		/*Else                       //Sidnei                    
		_cTabela := Posicione("SC5",1,xFilial("SC5")+_TRB->PEDIDO,"C5_TABELA")           
		If !Empty(_cTabela)
		//nPreco := Posicione("DA1",1,xFilial("DA1")+_cTabela+_TRB->PRODNOV,"DA1_PRCVEN")
		//nPreco := Posicione("DA1",4,xFilial("DA1")+_cTabela+_GrpNovo,"DA1_PRCVEN")
		DBSelectArea("DA1")
		DbSetOrder(4)
		If !DbSeek(xFilial("DA1")+_cTabela+_GrpNovo,.T.)  
		//Msgbox(xFilial("DA1")+_cTabela+_GrpNovo)			
		nPreco := SC6->C6_PRCVEN			
		Else
		nPreco := DA1->DA1_PRCVEN
		Endif
		Else
		nPreco := SC6->C6_PRCVEN			
		Endif
		Endif*/

		_TRB->PRECO   := nPreco                         
		oMark:oBrowse:Refresh()		    			    

		AtzQtNova()         

		AtzCaixas()            	         

	Endif	     	

	_TRB->( DbGoTo( nPos ) )	

return NIL     

Static Function Gravar()    
                                             
	//Local nPos := _TRB->( Recno() )     
	Local cChave := _TRB->PEDIDO                                     
	Local I := 0                                     

	If MsgYesNo("Confirma Ajustes da Carga " + cNum + " ?")                  

		_aPesos := {}    
		DBSelectArea("_TRB")
		DBGoTop()  
		Do While !Eof() 								

			aCabPV  := {{"C5_NUM", _TRB->PEDIDO, Nil}}
			aItemPV := {}                                       
			nPreco := 0		       
			// Fabiano - 09/03/2016 - início.          
			If _TRB->PRECO = 0
				_GrpNovo := Posicione("SB1",1,xFilial("SB1")+_TRB->PRODNOV,"B1_GRUPO")
				_GrpOrig := Posicione("SB1",1,xFilial("SB1")+_TRB->PRODORI,"B1_GRUPO")
				DBSelectArea("SC6")
				DbSetOrder(1)
				DbSeek(xFilial("SC6")+_TRB->PEDIDO+_TRB->ITEM+_TRB->PRODORI,.T.)  
				//If _GrpNovo = _GrpOrig   //Sidnei
				nPreco := SC6->C6_PRCVEN
				/*Else                                           
				_cTabela := Posicione("SC5",1,xFilial("SC5")+_TRB->PEDIDO,"C5_TABELA")           
				If !Empty(_cTabela)
				//nPreco := Posicione("DA1",1,xFilial("DA1")+_cTabela+_TRB->PRODNOV,"DA1_PRCVEN")
				//nPreco := Posicione("DA1",4,xFilial("DA1")+_cTabela+_GrpNovo,"DA1_PRCVEN")
				DBSelectArea("DA1")
				DbSetOrder(4)
				If !DbSeek(xFilial("DA1")+_cTabela+_GrpNovo,.T.)  
				//Msgbox(xFilial("DA1")+_cTabela+_GrpNovo)			
				nPreco := SC6->C6_PRCVEN			
				Else
				nPreco := DA1->DA1_PRCVEN
				Endif
				Else
				nPreco := SC6->C6_PRCVEN			
				Endif
				Endif */ 
			Else
				nPreco := _TRB->PRECO
			Endif		
			//nPreco := SC6->C6_PRCVEN
			// Fabiano - 09/03/2016 - fim.
			cTES   := SC6->C6_TES
			_nQtde  := SC6->C6_QTDVEN                     
			_cProd := ''
			_cItem := ''                                             

			If SC6->C6_XNAOPE <> _TRB->NAOPE .or. SC6->C6_XNAOPES <> _TRB->NAOPESC								
				_cProd := _TRB->PRODNOV
				_cItem := _TRB->ITEM
			Endif

			IF _TRB->DESMEMB = 'I'                    			

				_cTES  := Posicione("SC6",1,xFilial("SC6")+_TRB->PEDIDO,"C6_TES")
				_cProd := _TRB->PRODNOV         

				_cItem := _TRB->ITEM          
				If _TRB->PESOLIQ > 0
					_nPeso := _TRB->PESOLIQ
				ElseIf Posicione("SB1",1,xFilial("SB1")+_TRB->PRODNOV,"B1_CONV") > 0
					_nPeso := _TRB->QTDENOV * Posicione("SB1",1,xFilial("SB1")+_TRB->PRODNOV,"B1_CONV")
				Else
					_nPeso := _nQtde
				Endif                                          
				//If _TRB->PRECO > 0			
				//	nPreco := _TRB->PRECO
				//Endif

				AAdd(aItemPV,{{"C6_NUM"      , _TRB->PEDIDO  ,Nil},; // Numero do Pedido
				{"C6_ITEM"     , _TRB->ITEM    ,Nil},; // Numero do Item no Pedido
				{"C6_PRODUTO"  , _TRB->PRODNOV ,Nil},; // Codigo do Produto   
				{"C6_QTDVEN"   , _nPeso        ,Nil},; // Peso Vendido   					   
				{"C6_PRCVEN"   , nPreco        ,Nil},; // Preco Unitario Liquido					      					      
				{"C6_QTDLIB"   , _nPeso        ,Nil},; // Peso Liberado         
				{"C6_TES"      , _cTES         ,Nil},; // Codigo do Produto   					      
				{"C6_PRUNIT"   , nPreco        ,Nil},; // Preco Unitario Liquido	 						  						  	    			  
				{"C6_XQTVEN"   , _TRB->QTDENOV ,Nil},;  // Quantidade Vendida
				{"C6_UNSVEN"   , _TRB->QTDENOV ,Nil},; // Quantidade Vendida Unidade
				{"C6_QTDENT2"  , _TRB->QTDENOV ,Nil},;   // Quantidade Vendida Unidade
				{"C6_XOBSITE"  , _TRB->LOTES   ,Nil}})   // Numeros dos lotes para o produto
 
				Begin Transaction                   		 

					MSExecAuto( {|x,y,z|Mata410(x,y,z)}, aCabPv, aItemPV, 4 )     

					If lMsErroAuto
						Msgbox('Erro na inclusão de Produto')
						DisarmTransaction()
						MostraErro()
					Else	
						//Msgbox('Inclusão OK!')

						// Atualizar Carga no Pedido.     
						DBSelectArea("SC9")
						DbSetOrder(1)
						If DbSeek(xFilial("SC9")+_TRB->PEDIDO+_TRB->ITEM+_TRB->SEQUEN+_TRB->PRODNOV,.F.)					

							cQryC9 := ""
							cQryC9 += "SELECT MAX(SC9.C9_NUMSEQ) AS NUMSEQ "
							cQryC9 += "FROM " + RetSqlName("SC9") + " SC9 " 
							cQryC9 += "WHERE SC9.D_E_L_E_T_ <> '*' AND SC9.C9_FILIAL = '" + xFilial("SC9") + "' AND "	
							cQryC9 += "      SC9.C9_PEDIDO = '" + _TRB->PEDIDO + "' AND SC9.C9_CARGA = '" + cNum + "' "					
							IF ALIAS(SELECT("TMPC9")) = "TMPC9"
								TMPC9->(DBCloseArea())
							ENDIF
							TCQUERY cQryC9 NEW ALIAS TMPC9
							_cNumSeq := StrZero(Val(TMPC9->NUMSEQ)+5,6)

							dbSelectArea("SC9")
							Reclock("SC9",.F.)              
							SC9->C9_CARGA  := cNum
							SC9->C9_SEQCAR := _TRB->SEQCAR
							SC9->C9_NUMSEQ := _cNumSeq
							SC9->C9_SEQENT := _TRB->SEQENT              
							SC9->C9_XQTVEN := _TRB->QTDENOV					
							SC9->C9_PRCVEN := nPreco
							Msunlock()			  	

							DBSelectArea("SC6")
							DbSetOrder(1)
							If DbSeek(xFilial("SC6")+_TRB->PEDIDO+_TRB->ITEM+_TRB->PRODNOV,.F.)					
								dbSelectArea("SC6")
								Reclock("SC6",.F.)              
								SC6->C6_QTDLIB  := SC6->C6_QTDVEN
								SC6->C6_XPRDORI := _TRB->PRODORI
								SC6->C6_XQTDORI := _TRB->PESOORI		 
								SC6->C6_PRCVEN  := nPreco
								SC6->C6_PRUNIT  := nPreco
								SC6->C6_VALOR   := nPreco * SC6->C6_QTDVEN
								SC6->C6_UNSVEN  := _TRB->QTDENOV	//Alterado para colocar a segunda unidade Sidnei 02-08-2019// 							
								SC6->C6_QTDENT2 := _TRB->QTDENOV	//Alterado para colocar a segunda unidade Sidnei 02-08-2019// 	
								SC6->C6_XOBSITE := _TRB->LOTES      //Alterado para colocar numero de lotes dos produtos Sidnei 26-10-2023// 				
								Msunlock()			  				        				              																						
							Endif                       								        				              		
						Endif   				  	
					Endif

				End Transaction	        		 						  

			ElseIF _TRB->PESONOV = 0   // Elimina Produto/Pedido da Carga --- OK!			         				

				DBSelectArea("SC9")
				DbSetOrder(2)
				If DbSeek(xFilial("SC9")+_TRB->CLIENTE+_TRB->LOJA+_TRB->PEDIDO+_TRB->ITEM,.F.)		

					nDif := _TRB->PESONOV - _TRB->PESOORI
					DBSelectArea("DAK")
					DbSetOrder(1)
					If DbSeek(xFilial("DAK")+cNum,.F.)		
						dbSelectArea("DAK")
						Reclock("DAK",.F.)              
						DAK->DAK_PESO  := DAK->DAK_PESO + nDif
						DAK->DAK_VALOR := DAK->DAK_VALOR + (nDif * SC9->C9_PRCVEN)
						Msunlock()			  				        				              		
					Endif													

					DBSelectArea("DAI")
					DbSetOrder(4)
					If DbSeek(xFilial("DAI")+_TRB->PEDIDO+cNum+_TRB->SEQCAR,.F.)		
						dbSelectArea("DAI")
						Reclock("DAI",.F.)              
						DAI->DAI_PESO   := DAI->DAI_PESO + nDif
						//Sidnei - registra usuário que pesou a carga
						DAI->DAI_XUSRPE := cUsrExp
						Msunlock()			  				        				              								
					Endif                           

					DBSelectArea("SC6")
					DbSetOrder(1)
					If DbSeek(xFilial("SC6")+_TRB->PEDIDO+_TRB->ITEM+_TRB->PRODORI,.F.)					
						dbSelectArea("SC6")
						Reclock("SC6",.F.)              
						DbDelete()
						Msunlock()			  				        				              																						
					Endif      

					If _TRB->EXCPED = "S"                 // 11/08/16
						DBSelectArea("SC5")
						DbSetOrder(1)
						If DbSeek(xFilial("SC5")+_TRB->PEDIDO,.F.)					
							dbSelectArea("SC5")
							Reclock("SC5",.F.)              
							DbDelete()
							Msunlock()			  				        				              																						
						Endif      				
					Endif

					dbSelectArea("SC9")
					Reclock("SC9",.F.)              
					DbDelete()
					Msunlock()						

				Endif							      			

				// Troca de Produto.	
			ElseIf _TRB->PRODORI <> _TRB->PRODNOV					 

				cChave += _TRB->PRODNOV                                     			                            								    			

				/* Bloco recolocado após a inclusão de um novo item devido a erro de Residuo no pedido		
				nPeso := _TRB->PESOORI  										    
				// Excluir produto original
				// 1. Excluir liberação.
				DBSelectArea("SC9")
				DbSetOrder(1)
				If DbSeek(xFilial("SC9")+_TRB->PEDIDO+_TRB->ITEM+_TRB->SEQUEN+_TRB->PRODORI,.F.)					
				dbSelectArea("SC9")
				Reclock("SC9",.F.)              
				DbDelete()
				Msunlock()			  				        				              																						
				Endif                       


				// 2. Excluir produto.				
				DBSelectArea("SC6")
				DbSetOrder(1)
				If DbSeek(xFilial("SC6")+_TRB->PEDIDO+_TRB->ITEM+_TRB->PRODORI,.F.)					
				dbSelectArea("SC6")
				Reclock("SC6",.F.)              
				DbDelete()
				Msunlock()			  				        				              																						
				Endif                       

				// 3. Ajuste empenho.				
				DBSelectArea("SB2")
				DbSetOrder(1)
				If DbSeek(xFilial("SB2")+_TRB->PRODORI,.F.)					
				dbSelectArea("SB2")
				Reclock("SB2",.F.)              
				SB2->B2_QPEDVEN := SB2->B2_QPEDVEN - nPeso
				Msunlock()			  				        				              																						
				Endif                       

				*/

		// Incluir produto novo ---- OK!
		cQryC6 := ""
		cQryC6 += "SELECT MAX(SC6.C6_ITEM) AS ITEM "
		cQryC6 += "FROM " + RetSqlName("SC6") + " SC6 "
		cQryC6 += "WHERE SC6.D_E_L_E_T_ <> '*' AND SC6.C6_FILIAL = '" + xFilial("SC6") + "' AND SC6.C6_NUM = '" + _TRB->PEDIDO + "' "
		IF ALIAS(SELECT("TMPC6")) = "TMPC6"
			TMPC6->(DBCloseArea())
		ENDIF
		TCQUERY cQryC6 NEW ALIAS TMPC6
		_cItem := StrZero(Val(TMPC6->ITEM)+1,2)

		//msgbox(str(nPreco,17,2))

		_cProd := _TRB->PRODNOV
		//			nPeso  := _TRB->PESONOV
		nPeso  := _TRB->PESOLIQ

		// Fabiano - 25/03/2019
		_cTES  := Posicione("SC6",1,xFilial("SC6")+_TRB->PEDIDO,"C6_TES")

		AAdd(aItemPV,{{"C6_NUM"        ,_TRB->PEDIDO  ,Nil},; // Numero do Pedido
		{"C6_ITEM"     , _cItem        ,Nil},; // Numero do Item no Pedido
		{"C6_PRODUTO"  , _TRB->PRODNOV ,Nil},; // Codigo do Produto
		{"C6_TES"      , _cTES         ,Nil},; // Fabiano - 25/03/2019
		{"C6_QTDVEN"   , nPeso         ,Nil},; // Peso Vendido
		{"C6_PRCVEN"   , nPreco        ,Nil},; // Preco Unitario Liquido
		{"C6_VALOR"    , Round(nPeso * nPreco,2),Nil},; // Valor Total do Item
		{"C6_PRUNIT"   , nPreco        ,Nil},; // Preco Unitario Liquido
		{"C6_QTDLIB"   , nPeso         ,Nil},; // Peso Liberado
		{"C6_XQTVEN"   , _TRB->QTDENOV ,Nil},;  // Quantidade Vendida
		{"C6_UNSVEN"   , _TRB->QTDENOV ,Nil},; // Quantidade Vendida Unidade
		{"C6_QTDENT2"  , _TRB->QTDENOV ,Nil}})   // Quantidade Vendida Unidade

		Begin Transaction

			MSExecAuto( {|x,y,z|Mata410(x,y,z)}, aCabPv, aItemPV, 4 )

			If lMsErroAuto
				Msgbox('Erro na inclusão de Produto')
				DisarmTransaction()
				MostraErro()
			Else
				//Msgbox('Inclusão OK!')

				DBSelectArea("SC6")
				DbSetOrder(1)
				If DbSeek(xFilial("SC6")+_TRB->PEDIDO+_cItem+_TRB->PRODNOV,.F.)
					//msgbox(str(SC6->C6_PRCVEN,17,2))
					dbSelectArea("SC6")
					Reclock("SC6",.F.)
					SC6->C6_PRCVEN := nPreco
					SC6->C6_PRUNIT := nPreco
					SC6->C6_VALOR  := nPreco * SC6->C6_QTDVEN
					Msunlock()
				Endif

				DBSelectArea("SC9")
				DbSetOrder(2)
				If DbSeek(xFilial("SC9")+_TRB->CLIENTE+_TRB->LOJA+_TRB->PEDIDO+_cItem,.F.)
					dbSelectArea("SC9")
					Reclock("SC9",.F.)
					SC9->C9_PRCVEN := nPreco
					Msunlock()
				Endif

				// Movido para após o MsExecAuto devido ao erro com o pedido possui apenas um item

				nPeso := _TRB->PESOORI
				// Excluir produto original
				// 1. Excluir liberação.
				DBSelectArea("SC9")
				DbSetOrder(1)
				If DbSeek(xFilial("SC9")+_TRB->PEDIDO+_TRB->ITEM+_TRB->SEQUEN+_TRB->PRODORI,.F.)
					dbSelectArea("SC9")
					Reclock("SC9",.F.)
					DbDelete()
					Msunlock()
				Endif

				// 2. Excluir produto.
				DBSelectArea("SC6")
				DbSetOrder(1)
				If DbSeek(xFilial("SC6")+_TRB->PEDIDO+_TRB->ITEM+_TRB->PRODORI,.F.)
					dbSelectArea("SC6")
					Reclock("SC6",.F.)
					DbDelete()
					Msunlock()
				Endif

				// 3. Ajuste empenho.
				DBSelectArea("SB2")
				DbSetOrder(1)
				If DbSeek(xFilial("SB2")+_TRB->PRODORI,.F.)
					dbSelectArea("SB2")
					Reclock("SB2",.F.)
					SB2->B2_QPEDVEN := SB2->B2_QPEDVEN - nPeso
					Msunlock()
				Endif

			EndIf

			// Atualizar Carga no Pedido.
			DBSelectArea("SC9")
			DbSetOrder(1)
			If DbSeek(xFilial("SC9")+_TRB->PEDIDO+_cItem+_TRB->SEQUEN+_TRB->PRODNOV,.F.)

				cQryC9 := ""
				cQryC9 += "SELECT MAX(SC9.C9_NUMSEQ) AS NUMSEQ "
				cQryC9 += "FROM " + RetSqlName("SC9") + " SC9 "
				cQryC9 += "WHERE SC9.D_E_L_E_T_ <> '*' AND SC9.C9_FILIAL = '" + xFilial("SC9") + "' AND "
				cQryC9 += "      SC9.C9_PEDIDO = '" + _TRB->PEDIDO + "' AND SC9.C9_CARGA = '" + cNum + "' "
				IF ALIAS(SELECT("TMPC9")) = "TMPC9"
					TMPC9->(DBCloseArea())
				ENDIF
				TCQUERY cQryC9 NEW ALIAS TMPC9
				_cNumSeq := StrZero(Val(TMPC9->NUMSEQ)+5,6)

				dbSelectArea("SC9")
				Reclock("SC9",.F.)
				SC9->C9_CARGA  := cNum
				SC9->C9_SEQCAR := _TRB->SEQCAR
				SC9->C9_NUMSEQ := _cNumSeq
				SC9->C9_SEQENT := _TRB->SEQENT
				SC9->C9_XQTVEN := _TRB->QTDENOV
				Msunlock()

				DBSelectArea("SC6")
				DbSetOrder(1)
				If DbSeek(xFilial("SC6")+_TRB->PEDIDO+_cItem+_TRB->PRODNOV,.F.)
					dbSelectArea("SC6")
					Reclock("SC6",.F.)
					SC6->C6_QTDLIB  := SC6->C6_QTDVEN
					SC6->C6_XPRDORI := _TRB->PRODORI
					SC6->C6_XQTDORI := _TRB->PESOORI
					SC6->C6_QTDLIB2 := _TRB->QTDENOV	//Alterado para colocar a segunda unidade Sidnei 02-08-2019//
					SC6->C6_UNSVEN  := _TRB->QTDENOV	//Alterado para colocar a segunda unidade Sidnei 02-08-2019//
					SC6->C6_QTDENT2 := _TRB->QTDENOV	//Alterado para colocar a segunda unidade Sidnei 02-08-2019//

					Msunlock()
				Endif
			Endif

		End Transaction

		// Alteração de Quantidade
	ElseIf (_TRB->PESOORI <> _TRB->PESONOV) .or. (_TRB->QTDEORI <> _TRB->QTDENOV) .or. (_TRB->PESOLIQ > 0 .and. _TRB->SALVO = 'N')

		//nPeso := _TRB->PESONOV
		nPeso  := _TRB->PESOLIQ
		cChave += _TRB->PRODORI

		DBSelectArea("SC6")
		DbSetOrder(1)
		If DbSeek(xFilial("SC6")+_TRB->PEDIDO+_TRB->ITEM+_TRB->PRODORI,.F.)
			dbSelectArea("SC6")
			Reclock("SC6",.F.)
			SC6->C6_QTDVEN := nPeso
			SC6->C6_VALOR  := nPeso * SC6->C6_PRCVEN
			SC6->C6_QTDLIB := nPeso
			SC6->C6_QTDEMP := nPeso
			SC6->C6_XQTVEN := _TRB->QTDENOV
			SC6->C6_QTDLIB2 := _TRB->QTDENOV	//Alterado para colocar a segunda unidade Sidnei 02-08-2019//
			SC6->C6_UNSVEN  := _TRB->QTDENOV	//Alterado para colocar a segunda unidade Sidnei 02-08-2019//
			SC6->C6_QTDENT2 := _TRB->QTDENOV	//Alterado para colocar a segunda unidade Sidnei 02-08-2019//

			Msunlock()
		Endif

		DBSelectArea("SC9")
		DbSetOrder(1)
		If DbSeek(xFilial("SC9")+_TRB->PEDIDO+_TRB->ITEM+_TRB->SEQUEN+_TRB->PRODORI,.F.)
			dbSelectArea("SC9")
			Reclock("SC9",.F.)
			SC9->C9_QTDLIB := nPeso
			SC9->C9_XQTVEN := _TRB->QTDENOV
			Msunlock()
		Endif

		_cProd := _TRB->PRODNOV
		_cItem := _TRB->ITEM

	Endif

	If !Empty(_cProd)

		DBSelectArea("SC6")
		DbSetOrder(1)
		If DbSeek(xFilial("SC6")+_TRB->PEDIDO+_cItem+_cProd,.F.)
			dbSelectArea("SC6")
			Reclock("SC6",.F.)
			SC6->C6_XCXAPEQ := _TRB->CXAPEQ
			SC6->C6_XCXAMED := _TRB->CXAMED
			SC6->C6_XCXAGRD := _TRB->CXAGRD
			SC6->C6_XPESMED := _TRB->PESOMED
			SC6->C6_XPESLIQ := _TRB->PESOLIQ
			SC6->C6_XPESPEP := _TRB->PESOPP
			SC6->C6_XCXAPEP := _TRB->CXAPEPQ
			SC6->C6_XCXAPEM := _TRB->CXAPEMD
			SC6->C6_XCXAPEG := _TRB->CXAPEGR
			SC6->C6_XNAOPE  := _TRB->NAOPE
			SC6->C6_XNAOPES := _TRB->NAOPESC
			Msunlock()
		Endif

	Endif

	I := ASCAN( _aPesos, { |X| X[1] = _TRB->PEDIDO } )
	IF I = 0
		aAdd( _aPesos, { _TRB->PEDIDO, _TRB->PESOLIQ, _TRB->PESONOV, (_TRB->CXAPEQ+_TRB->CXAMED+_TRB->CXAGRD) } )
	Else
		_aPesos[I, 2] += _TRB->PESOLIQ
		_aPesos[I, 3] += _TRB->PESONOV
		_aPesos[I, 4] += (_TRB->CXAPEQ+_TRB->CXAMED+_TRB->CXAGRD)
	EndIf

	DBSelectArea("_TRB")
	DBSkip()
Enddo

DBSelectArea("_TRB")
DBGoTop()
Do While !Eof()

	IF _TRB->DESMEMB = 'E'

		nPeso := _TRB->PESOORI

		// 1. Excluir liberação.
		DBSelectArea("SC9")
		DbSetOrder(1)
		If DbSeek(xFilial("SC9")+_TRB->PEDIDO+_TRB->ITEM+_TRB->SEQUEN+_TRB->PRODORI,.F.)
			dbSelectArea("SC9")
			Reclock("SC9",.F.)
			DbDelete()
			Msunlock()
		Endif

		// 2. Excluir produto.
		DBSelectArea("SC6")
		DbSetOrder(1)
		If DbSeek(xFilial("SC6")+_TRB->PEDIDO+_TRB->ITEM+_TRB->PRODORI,.F.)
			dbSelectArea("SC6")
			Reclock("SC6",.F.)
			DbDelete()
			Msunlock()
		Endif

		// 3. Ajuste empenho.
		DBSelectArea("SB2")
		DbSetOrder(1)
		If DbSeek(xFilial("SB2")+_TRB->PRODORI,.F.)
			dbSelectArea("SB2")
			Reclock("SB2",.F.)
			SB2->B2_QPEDVEN := SB2->B2_QPEDVEN - nPeso
			Msunlock()
		Endif

	Endif

	DBSelectArea("_TRB")
	DBSkip()
Enddo

For I:=1 to Len(_aPesos)

	DBSelectArea("SC5")
	DbSetOrder(1)
	If DbSeek(xFilial("SC5")+_aPesos[I, 1],.F.)
		dbSelectArea("SC5")
		Reclock("SC5",.F.)
		SC5->C5_PESOL   := _aPesos[I, 2]
		SC5->C5_PBRUTO  := _aPesos[I, 3]
		SC5->C5_VOLUME1 := _aPesos[I, 4]
		SC5->C5_ESPECI1 := "CAIXAS"
		Msunlock()
	Endif

Next I

// Atualiza Pesos e Valores da Carga.
AtzCarga()

Msgbox("Ajustes realizados com sucesso!!!")

CarregaResumo()

//oMark:oBrowse:Refresh()
//_TRB->( DbGoTo( nPos ) )

DBSelectArea("_TRB")
DBGoTop()
Do While !Eof()
	If _TRB->PEDIDO+_TRB->PRODORI = cChave
		//Reclock("_TRB",.F.)
		//_TRB->OK := cMarca
		//Msunlock()
		Exit
	Endif
	DBSelectArea("_TRB")
	DBSkip()
Enddo
oMark:oBrowse:Refresh()
//_TRB->( DbGoTo( nPos ) )

// Fabiano - 17/01/2019 - início.
// Caixas (Gelo+Vazia) sob responsabilidade da Avecre.
_nCxaAvecre := (nCxaGelo + nCxaVazia)
If _nCxaAvecre > 0
	DBSelectArea("_TRB")
	DBGoTop()
	_cCodAvec := '000000' // AVECRE CAIXAS
	_cLojAvec := '00'

Endif

// Desabilitado por Fabiano em 11/02/2020
Endif

return NIL

Static Function Exc_Prod()

	If MsgYesNo("Confirma Exclusão ? " + chr(10) + chr(10) +;
			"Produto " +  AllTrim(_TRB->PRODORI) + " do Pedido " + _TRB->PEDIDO + " ?")

		_TRB->PESONOV := 0
		_TRB->QTDENOV := 0
		DBSelectArea("_TRB")
		DBGoTop()
		oDlgAltCarga:Refresh()

	Endif

Return NIL

Static Function Exc_Ped()

	If MsgYesNo("Confirma Exclusão dos Produtos do Pedido " + _TRB->PEDIDO + " ?")

		_cPedido := _TRB->PEDIDO
		DBSelectArea("_TRB")
		DBGoTop()
		Do While !Eof()
			If _TRB->PEDIDO = _cPedido
				RecLock("_TRB",.F.)
				_TRB->PESONOV := 0
				_TRB->QTDENOV := 0
				_TRB->EXCPED  := "S" // 11/08/16
				_TRB->( MsUnLock() )
			Endif
			DBSelectArea("_TRB")
			DBSkip()
		Enddo

		DBSelectArea("_TRB")
		DBGoTop()
		oDlgAltCarga:Refresh()

	Endif

Return NIL

Static Function AtzQtNova()

	nQtNova := 0
	DBSelectArea("_TRB")
	DBGoTop()
	Do While !Eof()

		nQtNova += _TRB->PESONOV

		DBSelectArea("_TRB")
		DBSkip()
	Enddo

	DBSelectArea("_TRB")
	DBGoTop()

	oGetQtNova:Refresh()

Return

Static Function AtzCarga()

	// Somatório dos Pesos e Valores da Carga.
	cQryDAK := ""
	cQryDAK += "SELECT SUM(SC9.C9_QTDLIB) AS PESO, SUM(SC9.C9_QTDLIB*SC9.C9_PRCVEN) AS VALOR "
	cQryDAK += "FROM " + RetSqlName("SC9") + " SC9 "
	cQryDAK += "WHERE SC9.D_E_L_E_T_ <> '*' AND SC9.C9_FILIAL = '" + xFilial("SC9") + "' AND SC9.C9_CARGA = '" + cNum + "'"
	IF ALIAS(SELECT("TMPDAK")) = "TMPDAK"
		TMPDAK->(DBCloseArea())
	ENDIF
	TCQUERY cQryDAK NEW ALIAS TMPDAK

	// Atualização do Somatório dos Pesos e Valores da Carga.
	DBSelectArea("DAK")
	DbSetOrder(1)
	If DbSeek(xFilial("DAK")+cNum,.F.)
		dbSelectArea("DAK")
		Reclock("DAK",.F.)
		DAK->DAK_PESO   := TMPDAK->PESO
		DAK->DAK_VALOR  := TMPDAK->VALOR
		DAK->DAK_XCXGEL := nCxaGelo
		DAK->DAK_XCXVAZ := nCxaVazia
		DAK->DAK_XLIBFT := IIF(lLibfat,"S","N")
		Msunlock()
	Endif

	// Somatório dos Pesos dos Pedidos da Carga.
	DBSelectArea("DAI")
	DbSetOrder(1)
	If DbSeek(xFilial("DAI")+cNum,.F.)
		Do While !Eof()	.and. DAI->DAI_FILIAL = xFilial("DAI") .and. DAI->DAI_COD = cNum

			cQryDAI := ""
			cQryDAI += "SELECT SUM(SC9.C9_QTDLIB) AS PESO "
			cQryDAI += "FROM " + RetSqlName("SC9") + " SC9 "
			cQryDAI += "WHERE SC9.D_E_L_E_T_ <> '*' AND SC9.C9_FILIAL = '" + xFilial("SC9") + "' AND "
			cQryDAI += "      SC9.C9_CARGA = '" + cNum + "' AND SC9.C9_PEDIDO = '" + DAI->DAI_PEDIDO + "' "
			IF ALIAS(SELECT("TMPDAI")) = "TMPDAI"
				TMPDAI->(DBCloseArea())
			ENDIF
			TCQUERY cQryDAI NEW ALIAS TMPDAI

			// Atualização do Somatório dos Pesos dos Pedidos da Carga.
			dbSelectArea("DAI")
			Reclock("DAI",.F.)
			If TMPDAI->PESO > 0
				DAI->DAI_PESO   := TMPDAI->PESO
				DAI->DAI_XUSRPE := cUsrExp
			Else
				DbDelete()
			Endif
			Msunlock()

			DBSelectArea("DAI")
			DBSkip()
		Enddo
	Endif

Return

Static Function AtzCaixas()
	Local nPos := _TRB->( Recno() )

	nCxaPeq := 0
	nCxaMed := 0
	nCxaGrd := 0
	DBSelectArea("_TRB")
	DBGoTop()
	Do While !Eof()

		nCxaPeq += _TRB->CXAPEQ + _TRB->CXAPEPQ
		nCxaMed += _TRB->CXAMED + _TRB->CXAPEMD
		nCxaGrd += _TRB->CXAGRD + _TRB->CXAPEGR

		DBSelectArea("_TRB")
		DBSkip()
	Enddo

	nCxaTot := ( nCxaGelo + nCxaVazia + nCxaPeq + nCxaMed + nCxaGrd )

	oGetCxaPq:Refresh()
	oGetCxaMd:Refresh()
	oGetCxaGr:Refresh()
	oGetCxaTot:Refresh()

	_TRB->( DbGoTo( nPos ) )

Return

Static Function Subst_Prod()
	Local nPos := _TRB->( Recno() )

	_aRetAju := {}
	_aRetAju := u_SubstProd(_TRB->PRODORI, _TRB->PESOORI, _TRB->QTDEORI, _TRB->CXAPEQ, _TRB->CXAMED, _TRB->CXAGRD, _TRB->PESOMED, _TRB->PESOLIQ)

	nPreco := 0

	DBSelectArea("_TRB2")
	DBGoTop()
	If _TRB2->GRAVAR = "S"

		dbSelectArea("_TRB")
		Reclock("_TRB",.F.)
		_TRB->DESMEMB := 'E'	// Para exclusão do produto desmembrado
		Msunlock()

		_cPed   := _TRB->PEDIDO
		cItem   := _TRB->ITEM
		_cSeq   := _TRB->SEQ
		_cEmis  := _TRB->EMISSAO
		_cCli   := _TRB->CLIENTE
		_cLoja  := _TRB->LOJA
		_cNome  := _TRB->NOMECLI
		_cPrdOri:= _TRB->PRODORI
		_cDscOri:= _TRB->DESCORI

		_nItem := 1
		DBSelectArea("_TRB2")
		DBGoTop()
		Do While !Eof()

			cQryC6 := ""
			cQryC6 += "SELECT MAX(SC6.C6_ITEM) AS ITEM "
			cQryC6 += "FROM " + RetSqlName("SC6") + " SC6 "
			cQryC6 += "WHERE SC6.D_E_L_E_T_ <> '*' AND SC6.C6_FILIAL = '" + xFilial("SC6") + "' AND SC6.C6_NUM = '" + _cPed + "' "
			IF ALIAS(SELECT("TMPC6")) = "TMPC6"
				TMPC6->(DBCloseArea())
			ENDIF
			TCQUERY cQryC6 NEW ALIAS TMPC6
			_cItem := StrZero(Val(TMPC6->ITEM)+_nItem,2)
			_nItem++ // contador de novos produtos.

			_cProd  := _TRB2->COD
			_cDesc  := Posicione("SB1",1,xFilial("SB1")+_cProd,"B1_DESC")
			_nPeso  := _TRB2->PESO
			_nQtde  := _TRB2->QUANT
			_nPreco := _TRB2->PRECO
			_nSequen:= _TRB->SEQUEN
			_nSeqCar:= _TRB->SEQCAR
			_nSeqEnt:= _TRB->SEQENT
			_nCxaPeq:= _TRB2->CXAPEQ
			_nCxaMed:= _TRB2->CXAMED
			_nCxaGrd:= _TRB2->CXAGRD
			_nPesoMd:= _TRB2->PESOMED
			_nPesoLq:= _TRB2->PESOLIQ
			_nPesoPP:= _TRB2->PESOPP
			_nCxPePq:= _TRB2->CXPEPQ
			_nCxPeMd:= _TRB2->CXPEMD
			_nCxPeGr:= _TRB2->CXPEGR
			_cNaoPe := _TRB2->NAOPE
			_cNaoPsc:= _TRB2->NAOPESC

			dbSelectArea("_TRB")
			Reclock("_TRB",.T.)
			_TRB->OK      := "  "
			_TRB->PEDIDO  := _cPed  //TMPDAI->DAI_PEDIDO
			_TRB->SEQ     := _cSeq  //TMPDAI->DAI_SEQUEN
			_TRB->EMISSAO := _cEmis //Posicione("SC5",1,xFilial("SC5")+SC9->C9_PEDIDO,"C5_EMISSAO")
			_TRB->CLIENTE := _cCli  //SC9->C9_CLIENTE
			_TRB->LOJA    := _cLoja //SC9->C9_LOJA
			_TRB->NOMECLI := _cNome //Posicione("SA1",1,xFilial("SA1")+SC9->C9_CLIENTE+SC9->C9_LOJA,"A1_NREDUZ")
			_TRB->ITEM    := _cItem //SC9->C9_ITEM
			_TRB->PRODORI := _cPrdOri //SC9->C9_PRODUTO
			_TRB->DESCORI := _cDscOri //Posicione("SB1",1,xFilial("SB1")+SC9->C9_PRODUTO,"B1_DESC")
			_TRB->PRODNOV := _cProd //SC9->C9_PRODUTO
			_TRB->DESCNOV := _cDesc //Posicione("SB1",1,xFilial("SB1")+SC9->C9_PRODUTO,"B1_DESC")
			_TRB->PESOORI := 0      //SC9->C9_QTDLIB
			_TRB->PESONOV := _nPeso //SC9->C9_QTDLIB
			_TRB->SEQUEN  := _nSequen //SC9->C9_SEQUEN
			_TRB->SEQCAR  := _nSeqCar //SC9->C9_SEQCAR
			_TRB->SEQENT  := _nSeqEnt //SC9->C9_SEQENT
			//DBSelectArea("SC6")
			//DbSetOrder(1)
			//DbSeek(xFilial("SC6")+TMPDAI->DAI_PEDIDO+SC9->C9_ITEM+SC9->C9_PRODUTO,.T.)
			_TRB->PRECO   := _nPreco //SC6->C6_PRCVEN // Preço
			_TRB->QTDEORI := 0 //SC6->C6_XQTVEN // Quantidade
			_TRB->QTDENOV := _nQtde //SC6->C6_XQTVEN
			_TRB->CXAPEQ  := _nCxaPeq //SC6->C6_XCXAPEQ // Caixa Pequena
			_TRB->CXAMED  := _nCxaMed //SC6->C6_XCXAPEQ // Caixa Pequena
			_TRB->CXAGRD  := _nCxaGrd //SC6->C6_XCXAGRD // Caixa Grande
			_TRB->PESOMED := _nPesoMd //SC6->C6_XPESMED // Peso Médio
			_TRB->PESOLIQ := _nPesoLq //SC6->C6_XPESLIQ // Peso Líquido
			_TRB->PESOPP  := _nPesoPP //SC6->C6_XPESPEP // Peso Pé+Pescoço
			_TRB->CXAPEPQ := _nCxPePq //SC6->C6_XCXAPEP // Caixa Pé+Pescoço Peq.

			_TRB->CXAPEMD := _nCxPeMd //SC6->C6_XCXAPEM // Caixa Pé+Pescoço Med. //sidnei

			_TRB->CXAPEGR := _nCxPeGr //SC6->C6_XCXAPEG // Caixa Pé+Pescoço Grd.
			_TRB->NAOPE   := _cNaoPe //SC6->C6_XNAOPE  // Sem envio de Pé
			_TRB->NAOPESC := _cNaoPsc //SC6->C6_XNAOPES // Sem envio de Pescoço
			_TRB->SALVO   := 'N'
			_TRB->DESMEMB := 'I' // Para inclusão do produto novo.
			dbSelectArea("_TRB")
			Msunlock()

			nPreco := 0
			_GrpNovo := Posicione("SB1",1,xFilial("SB1")+_TRB->PRODNOV,"B1_GRUPO")
			_GrpOrig := Posicione("SB1",1,xFilial("SB1")+_TRB->PRODORI,"B1_GRUPO")
			DBSelectArea("SC6")
			DbSetOrder(1)
			DbSeek(xFilial("SC6")+_cPed+cItem+_cPrdOri,.T.)
			If _GrpNovo = _GrpOrig
				nPreco := SC6->C6_PRCVEN
			Else
				_cTabela := Posicione("SC5",1,xFilial("SC5")+_cPed,"C5_TABELA")
				If !Empty(_cTabela)
					//nPreco := Posicione("DA1",1,xFilial("DA1")+_cTabela+_TRB->PRODNOV,"DA1_PRCVEN")
					//nPreco := Posicione("DA1",4,xFilial("DA1")+_cTabela+_GrpNovo,"DA1_PRCVEN")
					DBSelectArea("DA1")
					DbSetOrder(4)
					If !DbSeek(xFilial("DA1")+_cTabela+_GrpNovo,.T.)
						//Msgbox(xFilial("DA1")+_cTabela+_GrpNovo)
						nPreco := SC6->C6_PRCVEN
					Else
						nPreco := DA1->DA1_PRCVEN
					Endif
				Else
					nPreco := SC6->C6_PRCVEN
				Endif
			Endif
			//sidnei - não gravar preço da tabela, somente preço informado
			//_TRB->PRECO   := nPreco
			oMark:oBrowse:Refresh()

			DBSelectArea("_TRB2")
			DBSkip()
		Enddo

		AtzQtNova()

		AtzCaixas()

	Endif

	_TRB->( DbGoTo( nPos ) )

Return

Static Function MostraEstru(_cProd)

	Local oDlgEstrutura
	oDlgEstrutura := MSDIALOG():Create()
	oDlgEstrutura:cName := "oDlgEstrutura"
	oDlgEstrutura:cCaption := "ATENÇÃO: Acrescentar!!!"
	oDlgEstrutura:nLeft := 0
	oDlgEstrutura:nTop := 0
	oDlgEstrutura:nWidth := 430
	oDlgEstrutura:nHeight := 350
	oDlgEstrutura:lShowHint := .F.
	oDlgEstrutura:lCentered := .T.

	aTamCols := {50,; // Quantidade
	20,; // Unidade
	80}  // Produto

	@ 005,005 LISTBOX oLista ;
		FIELDS HEADER	"Quantidade" ,;		// [1]
	"Unid."      ,;		// [2]
	"Produto"     ;		// [3]
	SIZE 200,150 OF oDlgEstrutura PIXEL

	oLista:aColSizes := aClone(aTamCols)
	oLista:SetArray(aEstru)

	oLista:bLine := {|| {	Transform(aEstru[oLista:nAt,2],"@E 999,999.999"),;
		aEstru[oLista:nAt,3],;
		aEstru[oLista:nAt,4]}}

	oDlgEstrutura:Activate()

Return

