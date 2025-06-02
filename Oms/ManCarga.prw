#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF

User Function ManCarga(_CodOri, _PsOri, _QtOri, _CxPq, _CxMd, _CxGr, _PsMd, _PsLq, _PsPP, _NPe,;
		_NPesc, _CxPPPq, _CxPPMd, _CxPPGr, _nExcPP,_cLotes)

	//u_ManCarga(_TRB->PRODORI, _TRB->PESOORI, _TRB->QTDEORI, _TRB->CXAPEQ, _TRB->CXAMED,;
		//           _TRB->CXAGRD, _TRB->PESOMED, _TRB->PESOLIQ, _TRB->PESOPP, _TRB->NAOPE,;
		//           _TRB->NAOPESC, _TRB->CXAPEPQ, _TRB->CXAPEMD, _TRB->CXAPEGR, _nExcPP)

	Private oDlgCarga,oGrp1,oGetPsOrig,oGetCodOrig,oGetDscOrig,oGetPsNovo,oGetCodNovo,oGetDscNova
	Private oSayPeso,oSayCodigo,oSayDescri,oGrp14,oSBtn15
	Private oGetQtOrig,oGetQtNova,oSayQuant, oChkPe, oChkPesc, oChkPesado, oSayLotes, oGetLotes
	Private nPsOrig := nPsNovo  := nQtOrig  := nQtNova := nCxaPeq := nCxaMed := nCxaGrd := nPesoMed := nPesoLiq := 0
	Private nPesoPe := nCxaPePq := nCxaPeMd := nCxaPeGr := nExcPeP := 0
	Private lPe     := lPesc    := lPesado  := .F.
	Private cCodOrig := cCodNovo := Space(15)
	Private cDscOrig := cDscNova := Space(30)
	Private cLotes   := Space(96)
	Private cNcmEmb  := '16010000' //linguiça, salsicha
	Private cNcmProd := ''
	Private cGrpPct := '8075|8076|8077|8078|8079|8080|8081|8082|8083|8084|8085|8086|8087|8088|8089|8090|8091|8092|8093|' //grupo para pesagem como pacotes
	
	Private lAltera  := .F.

	SetKey(VK_F9, {|| u_Calc_Peso() })

	cCodOrig := _CodOri
	cCodNovo := _CodOri
	nPsOrig  := _PsOri
	nPsNovo  := _PsOri
	nQtOrig  := _QtOri
	nQtNova  := _QtOri
	cDscOrig := Posicione("SB1",1,xFilial("SB1")+cCodOrig,"B1_DESC")
	cGrpProd := Posicione("SB1",1,xFilial("SB1")+cCodOrig,"B1_GRUPO")
	cDscNova := cDscOrig
	nCxaPeq  := _CxPq
	nCxaMed  := _CxMd
	nCxaGrd  := _CxGr
	nPesoMed := _PsMd
	nPesoLiq := _PsLq
	nPesoPe  := _PsPP
	nCxaPePq := _CxPPPq
	nCxaPeMd := _CxPPMd
	nCxaPeGr := _CxPPGr
	nExcPeP  := _nExcPP
	cLotes   := _cLotes

	lPe      := IIF(_NPe="S",.T.,.F.)
	lPesc    := IIF(_NPesc="S",.T.,.F.)

	u_AtzPesos()

	Monta_Tela()

	// Testa se houve alguma alteração.
	If (cCodNovo = _CodOri) .and. (nPsNovo  = _PsOri) .and. (nQtNova = _QtOri) .and. (nCxaPeq  = _CxPq)   .and. ;
			(nCxaMed  = _CxMd)   .and. (nCxaGrd  = _CxGr)  .and. (nPesoPe = _PsPP)  .and. (nCxaPePq = _CxPPPq) .and. ;
			(nCxaPeMd = _CxPPMd) .and. (nCxaPeGr = _CxPPGr) .and. (cLotes = _cLotes)
		lAltera := .F.
	Endif

	If lPesado  // Peso correto sem a necessidade de alteração, mas necessita ser gravado.
		lAltera := .T.
	Endif

Return({cCodNovo, nPsNovo, nQtNova, nCxaPeq, nCxaMed, nCxaGrd, nPesoMed, nPesoLiq, nPesoPe, lPe, lPesc,;
		nCxaPePq, nCxaPeMd, nCxaPeGr, lAltera, cLotes})

Static Function Monta_Tela()

	oDlgCarga := MSDIALOG():Create()
	oDlgCarga:cName := "oDlgCarga"
	oDlgCarga:cCaption := "Manutenção de Carga"
	oDlgCarga:nLeft := 0
	oDlgCarga:nTop := 0
	oDlgCarga:nWidth := 950
	oDlgCarga:nHeight := 290
	oDlgCarga:lShowHint := .F.
	oDlgCarga:lCentered := .T.

	oGrp1 := TGROUP():Create(oDlgCarga)
	oGrp1:cName := "oGrp1"
	oGrp1:nLeft := 4
	oGrp1:nTop := 7
	oGrp1:nWidth := 900
	oGrp1:nHeight := 150
	oGrp1:lShowHint := .F.
	oGrp1:lReadOnly := .F.
	oGrp1:Align := 0
	oGrp1:lVisibleControl := .T.

	oGetPsOrig := TGET():Create(oDlgCarga)
	oGetPsOrig:cName := "oGetPsOrig"
	oGetPsOrig:nLeft := 28
	oGetPsOrig:nTop := 42
	oGetPsOrig:nWidth := 60
	oGetPsOrig:nHeight := 21
	oGetPsOrig:lShowHint := .F.
	oGetPsOrig:lReadOnly := .F.
	oGetPsOrig:Align := 0
	oGetPsOrig:cVariable := "nPsOrig"
	oGetPsOrig:bSetGet := {|u| If(PCount()>0,nPsOrig:=u,nPsOrig) }
	oGetPsOrig:lVisibleControl := .T.
	oGetPsOrig:lPassword := .F.
	oGetPsOrig:lHasButton := .F.
	oGetPsOrig:bWhen := {|| .F.}
	oGetPsOrig:Picture := "@E 999,999.99"

	oGetQtOrig := TGET():Create(oDlgCarga)
	oGetQtOrig:cName := "oGetQtOrig"
	oGetQtOrig:nLeft := 106 //28
	oGetQtOrig:nTop := 42
	oGetQtOrig:nWidth := 60
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
	oGetQtOrig:Picture := "@E 999,999"

	oGetCodOrig := TGET():Create(oDlgCarga)
	oGetCodOrig:cName := "oGetCodOrig"
	oGetCodOrig:nLeft := 184 //106
	oGetCodOrig:nTop := 41
	oGetCodOrig:nWidth := 74
	oGetCodOrig:nHeight := 21
	oGetCodOrig:lShowHint := .F.
	oGetCodOrig:lReadOnly := .F.
	oGetCodOrig:Align := 0
	oGetCodOrig:cVariable := "cCodOrig"
	oGetCodOrig:bSetGet := {|u| If(PCount()>0,cCodOrig:=u,cCodOrig) }
	oGetCodOrig:lVisibleControl := .T.
	oGetCodOrig:lPassword := .F.
	oGetCodOrig:lHasButton := .F.
	oGetCodOrig:bWhen := {|| .F.}

	oGetDscOrig := TGET():Create(oDlgCarga)
	oGetDscOrig:cName := "oGetDscOrig"
	oGetDscOrig:nLeft := 280 //202
	oGetDscOrig:nTop := 40
	oGetDscOrig:nWidth := 430
	oGetDscOrig:nHeight := 21
	oGetDscOrig:lShowHint := .F.
	oGetDscOrig:lReadOnly := .F.
	oGetDscOrig:Align := 0
	oGetDscOrig:cVariable := "cDscOrig"
	oGetDscOrig:bSetGet := {|u| If(PCount()>0,cDscOrig:=u,cDscOrig) }
	oGetDscOrig:lVisibleControl := .T.
	oGetDscOrig:lPassword := .F.
	oGetDscOrig:lHasButton := .F.
	oGetDscOrig:bWhen := {|| .F.}

	oGetPsNovo := TGET():Create(oDlgCarga)
	oGetPsNovo:cName := "oGetPsNovo"
	oGetPsNovo:nLeft := 28
	oGetPsNovo:nTop := 72
	oGetPsNovo:nWidth := 60
	oGetPsNovo:nHeight := 21
	oGetPsNovo:lShowHint := .F.
	oGetPsNovo:lReadOnly := .F.
	oGetPsNovo:Align := 0
	oGetPsNovo:cVariable := "nPsNovo"
	oGetPsNovo:bSetGet := {|u| If(PCount()>0,nPsNovo:=u,nPsNovo) }
	oGetPsNovo:lVisibleControl := .T.
	oGetPsNovo:lPassword := .F.
	oGetPsNovo:lHasButton := .F.
	oGetPsNovo:bValid	:= {|| u_Limite()}
	oGetPsNovo:Picture := "@E 999,999.99"

	oGetQtNova := TGET():Create(oDlgCarga)
	oGetQtNova:cName := "oGetQtNova"
	oGetQtNova:nLeft := 106 //28
	oGetQtNova:nTop := 72
	oGetQtNova:nWidth := 60
	oGetQtNova:nHeight := 21
	oGetQtNova:lShowHint := .F.
	oGetQtNova:lReadOnly := .F.
	oGetQtNova:Align := 0
	oGetQtNova:cVariable := "nQtNova"
	oGetQtNova:bSetGet := {|u| If(PCount()>0,nQtNova:=u,nQtNova) }
	oGetQtNova:lVisibleControl := .T.
	oGetQtNova:lPassword := .F.
	oGetQtNova:lHasButton := .F.
	oGetQtNova:Picture := "@E 999,999"
	oGetQtNova:bValid	:= {|| u_AtzPesos()}

	oGetCodNovo := TGET():Create(oDlgCarga)
	oGetCodNovo:cF3 := "SB1"
	oGetCodNovo:cName := "oGetCodNovo"
	oGetCodNovo:nLeft := 184
	oGetCodNovo:nTop := 72
	oGetCodNovo:nWidth := 75
	oGetCodNovo:nHeight := 21
	oGetCodNovo:lShowHint := .F.
	oGetCodNovo:lReadOnly := .F.
	oGetCodNovo:Align := 0
	oGetCodNovo:cVariable := "cCodNovo"
	oGetCodNovo:bSetGet := {|u| If(PCount()>0,cCodNovo:=u,cCodNovo) }
	oGetCodNovo:bValid	:= {|| u_DescProd()}
	oGetCodNovo:lVisibleControl := .T.
	oGetCodNovo:lPassword := .F.
	oGetCodNovo:lHasButton := .F.

	oGetDscNova := TGET():Create(oDlgCarga)
	oGetDscNova:cName := "oGetDscNova"
	oGetDscNova:nLeft := 280
	oGetDscNova:nTop := 72
	oGetDscNova:nWidth := 430
	oGetDscNova:nHeight := 21
	oGetDscNova:lShowHint := .F.
	oGetDscNova:lReadOnly := .F.
	oGetDscNova:Align := 0
	oGetDscNova:cVariable := "cDscNova"
	oGetDscNova:bSetGet := {|u| If(PCount()>0,cDscNova:=u,cDscNova) }
	oGetDscNova:lVisibleControl := .T.
	oGetDscNova:lPassword := .F.
	oGetDscNova:lHasButton := .F.
	oGetDscNova:bWhen := {|| .F.}

	oSayPeso := TSAY():Create(oDlgCarga)
	oSayPeso:cName := "oSayPeso"
	oSayPeso:cCaption := "Peso"
	oSayPeso:nLeft := 28
	oSayPeso:nTop := 21
	oSayPeso:nWidth := 65
	oSayPeso:nHeight := 17
	oSayPeso:lShowHint := .F.
	oSayPeso:lReadOnly := .F.
	oSayPeso:Align := 0
	oSayPeso:lVisibleControl := .T.
	oSayPeso:lWordWrap := .F.
	oSayPeso:lTransparent := .F.

	oSayQuant := TSAY():Create(oDlgCarga)
	oSayQuant:cName := "oSayQuant"
	oSayQuant:cCaption := "Quantidade"
	oSayQuant:nLeft := 106
	oSayQuant:nTop := 21
	oSayQuant:nWidth := 65
	oSayQuant:nHeight := 17
	oSayQuant:lShowHint := .F.
	oSayQuant:lReadOnly := .F.
	oSayQuant:Align := 0
	oSayQuant:lVisibleControl := .T.
	oSayQuant:lWordWrap := .F.
	oSayQuant:lTransparent := .F.

	oSayCodigo := TSAY():Create(oDlgCarga)
	oSayCodigo:cName := "oSayCodigo"
	oSayCodigo:cCaption := "Código"
	oSayCodigo:nLeft := 184
	oSayCodigo:nTop := 21
	oSayCodigo:nWidth := 65
	oSayCodigo:nHeight := 17
	oSayCodigo:lShowHint := .F.
	oSayCodigo:lReadOnly := .F.
	oSayCodigo:Align := 0
	oSayCodigo:lVisibleControl := .T.
	oSayCodigo:lWordWrap := .F.
	oSayCodigo:lTransparent := .F.

	oSayDescri := TSAY():Create(oDlgCarga)
	oSayDescri:cName := "oSayDescri"
	oSayDescri:cCaption := "Descrição"
	oSayDescri:nLeft := 280
	oSayDescri:nTop := 23
	oSayDescri:nWidth := 65
	oSayDescri:nHeight := 17
	oSayDescri:lShowHint := .F.
	oSayDescri:lReadOnly := .F.
	oSayDescri:Align := 0
	oSayDescri:lVisibleControl := .T.
	oSayDescri:lWordWrap := .F.
	oSayDescri:lTransparent := .F.

	oSayCxaPeq := TSAY():Create(oDlgCarga)
	oSayCxaPeq:cName := "oSayCxaPeq"
	oSayCxaPeq:cCaption := "Cxa.Pequena"
	oSayCxaPeq:nLeft := 28
	oSayCxaPeq:nTop := 102
	oSayCxaPeq:nWidth := 65
	oSayCxaPeq:nHeight := 17
	oSayCxaPeq:lShowHint := .F.
	oSayCxaPeq:lReadOnly := .F.
	oSayCxaPeq:Align := 0
	oSayCxaPeq:lVisibleControl := .T.
	oSayCxaPeq:lWordWrap := .F.
	oSayCxaPeq:lTransparent := .F.

	oSayCxaMed := TSAY():Create(oDlgCarga)
	oSayCxaMed:cName := "oSayCxaMed"
	oSayCxaMed:cCaption := "Cxa.Média"
	oSayCxaMed:nLeft := 106
	oSayCxaMed:nTop := 102
	oSayCxaMed:nWidth := 65
	oSayCxaMed:nHeight := 17
	oSayCxaMed:lShowHint := .F.
	oSayCxaMed:lReadOnly := .F.
	oSayCxaMed:Align := 0
	oSayCxaMed:lVisibleControl := .T.
	oSayCxaMed:lWordWrap := .F.
	oSayCxaMed:lTransparent := .F.

	oSayCxaGrd := TSAY():Create(oDlgCarga)
	oSayCxaGrd:cName := "oSayCxaGrd"
	oSayCxaGrd:cCaption := "Cxa.Grande"
	oSayCxaGrd:nLeft := 184
	oSayCxaGrd:nTop := 102
	oSayCxaGrd:nWidth := 65
	oSayCxaGrd:nHeight := 17
	oSayCxaGrd:lShowHint := .F.
	oSayCxaGrd:lReadOnly := .F.
	oSayCxaGrd:Align := 0
	oSayCxaGrd:lVisibleControl := .T.
	oSayCxaGrd:lWordWrap := .F.
	oSayCxaGrd:lTransparent := .F.

	oSayPesoMed := TSAY():Create(oDlgCarga)
	oSayPesoMed:cName := "oSayPesoMed"
	oSayPesoMed:cCaption := "Peso Médio"
	oSayPesoMed:nLeft := 262
	oSayPesoMed:nTop := 102
	oSayPesoMed:nWidth := 65
	oSayPesoMed:nHeight := 17
	oSayPesoMed:lShowHint := .F.
	oSayPesoMed:lReadOnly := .F.
	oSayPesoMed:Align := 0
	oSayPesoMed:lVisibleControl := .T.
	oSayPesoMed:lWordWrap := .F.
	oSayPesoMed:lTransparent := .F.

	oSayPesoLiq := TSAY():Create(oDlgCarga)
	oSayPesoLiq:cName := "oSayPesoLiq"
	oSayPesoLiq:cCaption := "Peso Liquido"
	oSayPesoLiq:nLeft := 340
	oSayPesoLiq:nTop := 102
	oSayPesoLiq:nWidth := 65
	oSayPesoLiq:nHeight := 17
	oSayPesoLiq:lShowHint := .F.
	oSayPesoLiq:lReadOnly := .F.
	oSayPesoLiq:Align := 0
	oSayPesoLiq:lVisibleControl := .T.
	oSayPesoLiq:lWordWrap := .F.
	oSayPesoLiq:lTransparent := .F.

	oSayPesoPe := TSAY():Create(oDlgCarga)
	oSayPesoPe:cName := "oSayPesoPe"
	oSayPesoPe:cCaption := "Peso Pe+Pescoço"
	oSayPesoPe:nLeft := 418
	oSayPesoPe:nTop := 102
	oSayPesoPe:nWidth := 100
	oSayPesoPe:nHeight := 17
	oSayPesoPe:lShowHint := .F.
	oSayPesoPe:lReadOnly := .F.
	oSayPesoPe:Align := 0
	oSayPesoPe:lVisibleControl := .T.
	oSayPesoPe:lWordWrap := .F.
	oSayPesoPe:lTransparent := .F.

	oGetCxaPeq := TGET():Create(oDlgCarga)
	oGetCxaPeq:cName := "oGetCxaPeq"
	oGetCxaPeq:nLeft := 28
	oGetCxaPeq:nTop := 121
	oGetCxaPeq:nWidth := 60
	oGetCxaPeq:nHeight := 21
	oGetCxaPeq:lShowHint := .F.
	oGetCxaPeq:lReadOnly := .F.
	oGetCxaPeq:Align := 0
	oGetCxaPeq:cVariable := "nCxaPeq"
	oGetCxaPeq:bSetGet := {|u| If(PCount()>0,nCxaPeq:=u,nCxaPeq) }
	oGetCxaPeq:lVisibleControl := .T.
	oGetCxaPeq:lPassword := .F.
	oGetCxaPeq:lHasButton := .F.
	oGetCxaPeq:bValid	:= {|| u_AtzPesos()}
	oGetCxaPeq:Picture := "@E 999,999"

	oGetCxaPeq := TGET():Create(oDlgCarga)
	oGetCxaPeq:cName := "oGetCxaMed"
	oGetCxaPeq:nLeft := 106
	oGetCxaPeq:nTop := 121
	oGetCxaPeq:nWidth := 60
	oGetCxaPeq:nHeight := 21
	oGetCxaPeq:lShowHint := .F.
	oGetCxaPeq:lReadOnly := .F.
	oGetCxaPeq:Align := 0
	oGetCxaPeq:cVariable := "nCxaMed"
	oGetCxaPeq:bSetGet := {|u| If(PCount()>0,nCxaMed:=u,nCxaMed) }
	oGetCxaPeq:lVisibleControl := .T.
	oGetCxaPeq:lPassword := .F.
	oGetCxaPeq:lHasButton := .F.
	oGetCxaPeq:bValid	:= {|| u_AtzPesos()}
	oGetCxaPeq:Picture := "@E 999,999"

	oGetCxaGrd := TGET():Create(oDlgCarga)
	oGetCxaGrd:cName := "oGetCxaGrd"
	oGetCxaGrd:nLeft := 184
	oGetCxaGrd:nTop := 121
	oGetCxaGrd:nWidth := 60
	oGetCxaGrd:nHeight := 21
	oGetCxaGrd:lShowHint := .F.
	oGetCxaGrd:lReadOnly := .F.
	oGetCxaGrd:Align := 0
	oGetCxaGrd:cVariable := "nCxaGrd"
	oGetCxaGrd:bSetGet := {|u| If(PCount()>0,nCxaGrd:=u,nCxaGrd) }
	oGetCxaGrd:lVisibleControl := .T.
	oGetCxaGrd:lPassword := .F.
	oGetCxaGrd:lHasButton := .F.
	oGetCxaGrd:bValid	:= {|| u_AtzPesos()}
	oGetCxaGrd:Picture := "@E 999,999"

	oGetPesoMed := TGET():Create(oDlgCarga)
	oGetPesoMed:cName := "oGetPesoMed"
	oGetPesoMed:nLeft := 262
	oGetPesoMed:nTop := 121
	oGetPesoMed:nWidth := 75
	oGetPesoMed:nHeight := 21
	oGetPesoMed:lShowHint := .F.
	oGetPesoMed:lReadOnly := .F.
	oGetPesoMed:Align := 0
	oGetPesoMed:cVariable := "nPesoMed"
	oGetPesoMed:bSetGet := {|u| If(PCount()>0,nPesoMed:=u,nPesoMed) }
	oGetPesoMed:lVisibleControl := .T.
	oGetPesoMed:lPassword := .F.
	oGetPesoMed:bWhen := {|| .F.}
	oGetPesoMed:lHasButton := .F.
	oGetPesoMed:Picture := "@E 999,999.999"

	oGetPesoLiq := TGET():Create(oDlgCarga)
	oGetPesoLiq:cName := "oGetPesoLiq"
	oGetPesoLiq:nLeft := 340
	oGetPesoLiq:nTop := 121
	oGetPesoLiq:nWidth := 75
	oGetPesoLiq:nHeight := 21
	oGetPesoLiq:lShowHint := .F.
	oGetPesoLiq:lReadOnly := .F.
	oGetPesoLiq:Align := 0
	oGetPesoLiq:cVariable := "nPesoLiq"
	oGetPesoLiq:bSetGet := {|u| If(PCount()>0,nPesoLiq:=u,nPesoLiq) }
	oGetPesoLiq:lVisibleControl := .T.
	oGetPesoLiq:lPassword := .F.
	oGetPesoLiq:bWhen := {|| .F.}
	oGetPesoLiq:lHasButton := .F.
	oGetPesoLiq:Picture := "@E 999,999.999"

	oGetPesoPe := TGET():Create(oDlgCarga)
	oGetPesoPe:cName := "oGetPesoPe"
	oGetPesoPe:nLeft := 418
	oGetPesoPe:nTop := 121
	oGetPesoPe:nWidth := 75
	oGetPesoPe:nHeight := 21
	oGetPesoPe:lShowHint := .F.
	oGetPesoPe:lReadOnly := .F.
	oGetPesoPe:Align := 0
	oGetPesoPe:cVariable := "nPesoPe"
	oGetPesoPe:bSetGet := {|u| If(PCount()>0,nPesoPe:=u,nPesoPe) }
	oGetPesoPe:lVisibleControl := .T.
	oGetPesoPe:lPassword := .F.
	//oGetPesoPe:bWhen := {|| .F.}
	oGetPesoPe:lHasButton := .F.
	oGetPesoPe:bValid	:= {|| u_InfPePesc()}
	oGetPesoPe:Picture := "@E 999,999.999"

	oSayCxaPePq := TSAY():Create(oDlgCarga)
	oSayCxaPePq:cName := "oSayCxaPePq"
	oSayCxaPePq:cCaption := "Cxa.Pe+Pesc.Peq"
	oSayCxaPePq:nLeft := 480
	oSayCxaPePq:nTop := 102
	oSayCxaPePq:nWidth := 100
	oSayCxaPePq:nHeight := 17
	oSayCxaPePq:lShowHint := .F.
	oSayCxaPePq:lReadOnly := .F.
	oSayCxaPePq:Align := 0
	oSayCxaPePq:lVisibleControl := .T.
	oSayCxaPePq:lWordWrap := .F.
	oSayCxaPePq:lTransparent := .F.

	oGetCxaPePq := TGET():Create(oDlgCarga)
	oGetCxaPePq:cName := "oGetCxaPePq"
	oGetCxaPePq:nLeft := 480
	oGetCxaPePq:nTop := 121
	oGetCxaPePq:nWidth := 75
	oGetCxaPePq:nHeight := 21
	oGetCxaPePq:lShowHint := .F.
	oGetCxaPePq:lReadOnly := .F.
	oGetCxaPePq:Align := 0
	oGetCxaPePq:cVariable := "nCxaPePq"
	oGetCxaPePq:bSetGet := {|u| If(PCount()>0,nCxaPePq:=u,nCxaPePq) }
	oGetCxaPePq:lVisibleControl := .T.
	oGetCxaPePq:lPassword := .F.
	oGetCxaPePq:lHasButton := .F.
	oGetCxaPePq:bValid	:= {|| u_InfPePesc()}
	oGetCxaPePq:Picture := "@E 999,999"

	oSayCxaPeGr := TSAY():Create(oDlgCarga)
	oSayCxaPeGr:cName := "oSayCxaPeGr"
	oSayCxaPeGr:cCaption := "Cxa.Pe+Pesc.Grd"
	oSayCxaPeGr:nLeft := 580
	oSayCxaPeGr:nTop := 102
	oSayCxaPeGr:nWidth := 100
	oSayCxaPeGr:nHeight := 17
	oSayCxaPeGr:lShowHint := .F.
	oSayCxaPeGr:lReadOnly := .F.
	oSayCxaPeGr:Align := 0
	oSayCxaPeGr:lVisibleControl := .T.
	oSayCxaPeGr:lWordWrap := .F.
	oSayCxaPeGr:lTransparent := .F.

	oGetCxaPeGr := TGET():Create(oDlgCarga)
	oGetCxaPeGr:cName := "oGetCxaPeGr"
	oGetCxaPeGr:nLeft := 580 //480
	oGetCxaPeGr:nTop := 121
	oGetCxaPeGr:nWidth := 75
	oGetCxaPeGr:nHeight := 21
	oGetCxaPeGr:lShowHint := .F.
	oGetCxaPeGr:lReadOnly := .F.
	oGetCxaPeGr:Align := 0
	oGetCxaPeGr:cVariable := "nCxaPeGr"
	oGetCxaPeGr:bSetGet := {|u| If(PCount()>0,nCxaPeGr:=u,nCxaPeGr) }
	oGetCxaPeGr:lVisibleControl := .T.
	oGetCxaPeGr:lPassword := .F.
	oGetCxaPeGr:lHasButton := .F.
	oGetCxaPeGr:bValid	:= {|| u_InfPePesc()}
	oGetCxaPeGr:Picture := "@E 999,999"

	//para informar os lotes dos produtos pesados

	oSayCxaPeGr := TSAY():Create(oDlgCarga)
	oSayCxaPeGr:cName := "oSayLotes"
	oSayCxaPeGr:cCaption := "Informe os lotes para este produto, separados por virgula (,)"
	oSayCxaPeGr:nLeft := 028
	oSayCxaPeGr:nTop := 200
	oSayCxaPeGr:nWidth := 800
	oSayCxaPeGr:nHeight := 17
	oSayCxaPeGr:lShowHint := .F.
	oSayCxaPeGr:lReadOnly := .F.
	oSayCxaPeGr:Align := 0
	oSayCxaPeGr:lVisibleControl := .T.
	oSayCxaPeGr:lWordWrap := .F.
	oSayCxaPeGr:lTransparent := .F.

	oGetCxaPeGr := TGET():Create(oDlgCarga)
	oGetCxaPeGr:cName := "oGetLotes"
	oGetCxaPeGr:nLeft := 028 //480
	oGetCxaPeGr:nTop := 221
	oGetCxaPeGr:nWidth := 800
	oGetCxaPeGr:nHeight := 21
	oGetCxaPeGr:lShowHint := .F.
	oGetCxaPeGr:lReadOnly := .F.
	oGetCxaPeGr:Align := 0
	oGetCxaPeGr:cVariable := "cLotes"
	oGetCxaPeGr:bSetGet := {|u| If(PCount()>0,cLotes:=u,cLotes) }
	oGetCxaPeGr:lVisibleControl := .T.
	oGetCxaPeGr:lPassword := .F.
	oGetCxaPeGr:lHasButton := .F.
	oGetCxaPeGr:bValid	:= {|| u_VerLotes()}
	//oGetCxaPeGr:Picture := "@!"

	//-**-*-******-*-**--**-*-*-*-*-*-*-**-*-*-*-*

	oSBtn15 := SBUTTON():Create(oDlgCarga)
	oSBtn15:cName := "oSBtn15"
	oSBtn15:cCaption := "Confirmar"
	oSBtn15:nLeft := 830
	oSBtn15:nTop := 120
	oSBtn15:nWidth := 52
	oSBtn15:nHeight := 22
	oSBtn15:lShowHint := .F.
	oSBtn15:lReadOnly := .F.
	oSBtn15:Align := 0
	oSBtn15:lVisibleControl := .T.
	oSBtn15:nType := 1
	oSBtn15:bAction := {|| u_Fechar() }

	If lNaoPP <> "S"
		oGrp2 := TGROUP():Create(oDlgCarga)
		oGrp2:cName := "oGrp2"
		oGrp2:cCaption := "Não Entregar"
		oGrp2:nLeft := 690
		oGrp2:nTop := 102
		oGrp2:nWidth := 120
		oGrp2:nHeight := 045
		oGrp2:lShowHint := .F.
		oGrp2:lReadOnly := .F.
		oGrp2:Align := 0
		oGrp2:lVisibleControl := .T.

		oChkPe := TCHECKBOX():Create(oDlgCarga)
		oChkPe:cName := "oChkPe"
		oChkPe:cCaption := "Pé"
		oChkPe:nLeft := 700
		oChkPe:nTop := 120
		oChkPe:nWidth := 35
		oChkPe:nHeight := 17
		oChkPe:lShowHint := .F.
		oChkPe:lReadOnly := .F.
		oChkPe:Align := 0
		oChkPe:cVariable := "lPe"
		oChkPe:bSetGet := {|u| If(PCount()>0,lPe:=u,lPe) }
		oChkPe:lVisibleControl := .T.

		oChkPesc := TCHECKBOX():Create(oDlgCarga)
		oChkPesc:cName := "oChkPesc"
		oChkPesc:cCaption := "Pescoço"
		oChkPesc:nLeft := 740
		oChkPesc:nTop := 120
		oChkPesc:nWidth := 70
		oChkPesc:nHeight := 17
		oChkPesc:lShowHint := .F.
		oChkPesc:lReadOnly := .F.
		oChkPesc:Align := 0
		oChkPesc:cVariable := "lPesc"
		oChkPesc:bSetGet := {|u| If(PCount()>0,lPesc:=u,lPesc) }
		oChkPesc:lVisibleControl := .T.
	Endif


	oSBtnCalc := SBUTTON():Create(oDlgCarga)
	oSBtnCalc:cName := "oSBtnCalc"
	oSBtnCalc:cCaption := "Calc.Peso"
	oSBtnCalc:nLeft := 830
	oSBtnCalc:nTop := 72
	oSBtnCalc:nWidth := 52
	oSBtnCalc:nHeight := 22
	oSBtnCalc:lShowHint := .F.
	oSBtnCalc:lReadOnly := .F.
	oSBtnCalc:Align := 0
	oSBtnCalc:lVisibleControl := .T.
	oSBtnCalc:nType := 3
	oSBtnCalc:bAction := {|| u_Calc_Peso() }

	oChkPesado := TCHECKBOX():Create(oDlgCarga)
	oChkPesado:cName := "oChkPesado"
	oChkPesado:cCaption := "Peso Ok"
	oChkPesado:nLeft := 800
	oChkPesado:nTop := 40
	oChkPesado:nWidth := 70
	oChkPesado:nHeight := 40
	oChkPesado:lShowHint := .F.
	oChkPesado:lReadOnly := .F.
	oChkPesado:Align := 0
	oChkPesado:cVariable := "lPesado"
	oChkPesado:bSetGet := {|u| If(PCount()>0,lPesado:=u,lPesado) }
	oChkPesado:lVisibleControl := .T.

	oDlgCarga:Activate()

Return

User Function DescProd()

	If Posicione("SB1",1,xFilial("SB1")+cCodNovo,"B1_MSBLQL") = '1' // Bloqueado
		Msgbox("Produto Bloqueado!!!")
		cCodNovo := Space(15)
		oGetCodNovo:Refresh()
		oGetCodNovo:SetFocus()
	Else
		cDscNova := Posicione("SB1",1,xFilial("SB1")+cCodNovo,"B1_DESC")
		cNcmProd := Posicione("SB1",1,xFilial("SB1")+cCodNovo,"B1_POSIPI")
		oGetDscNova:Refresh()
	Endif

Return

User Function Limite()
	Local lRet := .T.
	Local _PcLimite := GetMv("MV_XAJUCAR")
	Local nPos := _TRB->( Recno() )

	If nPsNovo > nPsOrig

		_cPed  := _TRB->PEDIDO
		_cItem := _TRB->ITEM
		_nTotOrig := 0
		_nTotNovo := 0
		// Total do Pedido Original.
		DBSelectArea("_TRB")
		DBGoTop()
		Do While !Eof()
			If _TRB->PEDIDO = _cPed
				_nTotOrig += _TRB->PESONOV * _TRB->PRECO
			Endif
			DBSelectArea("_TRB")
			DBSkip()
		Enddo

		// Total do Pedido com a nova quantidade.
		DBSelectArea("_TRB")
		DBGoTop()
		Do While !Eof()
			If _TRB->PEDIDO = _cPed
				If _TRB->ITEM = _cItem
					_nTotNovo += nPsNovo * _TRB->PRECO
				Else
					_nTotOrig += _TRB->PESONOV * _TRB->PRECO
				Endif
			Endif
			DBSelectArea("_TRB")
			DBSkip()
		Enddo

		_TRB->( DbGoTo( nPos ) )

		_Dif := ( (_nTotNovo - _nTotOrig) / _nTotOrig ) * 100

		If _Dif > _PcLimite
			Msgbox("Quantidade de Ajuste não Permitida!!!")
			lRet := .F.
		Endif

	Endif

	u_AtzPesos()

Return lRet

User Function AtzPesos()

	nPesoPe  := 0

	If nExcPeP > 0
		nPesoPe := (nQtNova * nExcPeP)
	Else
		DBSelectArea("SG1")
		DbSetOrder(1)
		If DbSeek(xFilial("SG1")+cCodNovo ,.F.)
			Do While !Eof() .and. SG1->G1_COD = cCodNovo
				If SG1->G1_XAGRUPA <> "S" // Não é produto agrupador
					nPesoPe  += (nQtNova * SG1->G1_QUANT) / Posicione("SB1",1,xFilial("SB1")+cCodNovo,"B1_QB")
				Endif
				DBSelectArea("SG1")
				DBSkip()
			Enddo
		Endif
	Endif

	If cNcmProd = cNcmEmb .or. (cGrpProd $ cGrpPCT)
		nPesoLiq := nPesoLiq
		nPesoMed := nPesoMed
	else
		nPesoLiq := nPsNovo - (nCxaPeq * 1.7) - (nCxaGrd * 2)
		nPesoMed := ( nPesoLiq / nQtNova )
		nPesoLiq += (nPesoPe - (nCxaPePq * 1.7) - (nCxaPeGr * 2))
	Endif
Return

User Function Calc_Peso()

	_aRetPeso := {}
	_aRetPeso := u_CalcPeso(cCodNovo, nQtNova, _nExcPP)

	nPsNovo  := _aRetPeso[1]
	nQtNova  := _aRetPeso[2]
	nCxaPeq  := _aRetPeso[3]
	nCxaGrd  := _aRetPeso[4]
	nPesoMed := _aRetPeso[5]
	nPesoLiq := _aRetPeso[6]

	nPesoPe  := 0

	If nExcPeP > 0
		nPesoPe := (nQtNova * nExcPeP)
	Else
		DBSelectArea("SG1")
		DbSetOrder(1)
		If DbSeek(xFilial("SG1")+cCodNovo ,.F.)
			Do While !Eof() .and. SG1->G1_COD = cCodNovo
				If SG1->G1_XAGRUPA <> "S" // Não é produto agrupador
					nPesoPe  := (nQtNova * SG1->G1_QUANT) / Posicione("SB1",1,xFilial("SB1")+cCodNovo,"B1_QB")
				Endif
				DBSelectArea("SG1")
				DBSkip()
			Enddo
		Endif
	Endif

Return

User Function InfPePesc()

	If cNcmProd = cNcmEmb .or. (cGrpProd $ cGrpPCT)
		nPesoLiq := nPsNovo
		nPesoMed := nPsNovo
	else
		nPesoLiq := nPsNovo - (nCxaPeq * 1.7) - (nCxaGrd * 2)
		nPesoMed := ( nPesoLiq / nQtNova )
		nPesoLiq += (nPesoPe - (nCxaPePq * 1.7) - (nCxaPeGr * 2))
	Endif

Return

User Function Fechar()

	lAltera := .T.

	oDlgCarga:End()

Return

User Function VerLotes()

return(.t.)


