#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF


User Function CalcPeso(cProd, nQtTotal, nExcPP)
	Private oDlgCalc,oSayPeso,oSayCxaGrd,oSayCxaMed,oSayCxaPes,oSayQuant,oGetPeso,oGetCxaGrd,oGetCxaMed,oGetCxaPeq,oGetQuant,oGetTotal,oList10
	Private oSayFalta,oGetFalta,oSayQuant2,oSayCxaGrd2,oSayCxaMed2,oSayCxaPeq,oSayMedia,oSayTotal2,oGetQuant2,oGetCxaGrd2,oGetCxaMed2,oGetCxaPeq2
	Private oGetMedia,oGetTotal2,oSBtnExcluir,oSBtnConf
	Private _nPeso := _nCxaGrd := _nCxaMed := _nCxaPeq := _nQuant := _nTotal := _nFalta := _nCxaMed2 := _nCxaGrd2 := _nCxaPeq2 := 0
	Private _nQuant2 := _nTotal2 := _nMedia := 0
	Private _cProd := cProd
	Private _nQtTotal := nQtTotal
	Private _nFalta := nQtTotal
	Private _nPsBruto := 0
	Private _aPesos := {}
	Private _nExcPP := nExcPP

	aAdd(_aPesos, {0,0,0,0,0,0})

	Tela_Peso()

Return({_nPsBruto, _nQuant2, _nCxaPeq2, _nCxaMed2, _nCxaGrd2, _nMedia, _nTotal2})

Static Function Tela_Peso()

	oDlgCalc := MSDIALOG():Create()
	oDlgCalc:cName := "oDlgCalc"
	oDlgCalc:cCaption := "Cálculo do Peso"
	oDlgCalc:nLeft := 0
	oDlgCalc:nTop := 0
	oDlgCalc:nWidth := 500
	oDlgCalc:nHeight := 400
	oDlgCalc:lShowHint := .F.
	oDlgCalc:lCentered := .T.

	oSayPeso := TSAY():Create(oDlgCalc)
	oSayPeso:cName := "oSayPeso"
	oSayPeso:cCaption := "Peso"
	oSayPeso:nLeft := 12
	oSayPeso:nTop := 23
	oSayPeso:nWidth := 65
	oSayPeso:nHeight := 17
	oSayPeso:lShowHint := .F.
	oSayPeso:lReadOnly := .F.
	oSayPeso:Align := 0
	oSayPeso:lVisibleControl := .T.
	oSayPeso:lWordWrap := .F.
	oSayPeso:lTransparent := .F.

	oSayCxaGrd := TSAY():Create(oDlgCalc)
	oSayCxaGrd:cName := "oSayCxaGrd"
	oSayCxaGrd:cCaption := "Cxa.Grandes"
	oSayCxaGrd:nLeft := 85
	oSayCxaGrd:nTop := 21
	oSayCxaGrd:nWidth := 65
	oSayCxaGrd:nHeight := 17
	oSayCxaGrd:lShowHint := .F.
	oSayCxaGrd:lReadOnly := .F.
	oSayCxaGrd:Align := 0
	oSayCxaGrd:lVisibleControl := .T.
	oSayCxaGrd:lWordWrap := .F.
	oSayCxaGrd:lTransparent := .F.

	oSayCxaPes := TSAY():Create(oDlgCalc)
	oSayCxaPes:cName := "oSayCxaPes"
	oSayCxaPes:cCaption := "Cxa.Pequenas"
	oSayCxaPes:nLeft := 156
	oSayCxaPes:nTop := 22
	oSayCxaPes:nWidth := 74
	oSayCxaPes:nHeight := 17
	oSayCxaPes:lShowHint := .F.
	oSayCxaPes:lReadOnly := .F.
	oSayCxaPes:Align := 0
	oSayCxaPes:lVisibleControl := .T.
	oSayCxaPes:lWordWrap := .F.
	oSayCxaPes:lTransparent := .F.

	oSayQuant := TSAY():Create(oDlgCalc)
	oSayQuant:cName := "oSayQuant"
	oSayQuant:cCaption := "Quant."
	oSayQuant:nLeft := 236
	oSayQuant:nTop := 21
	oSayQuant:nWidth := 65
	oSayQuant:nHeight := 17
	oSayQuant:lShowHint := .F.
	oSayQuant:lReadOnly := .F.
	oSayQuant:Align := 0
	oSayQuant:lVisibleControl := .T.
	oSayQuant:lWordWrap := .F.
	oSayQuant:lTransparent := .F.

	oSayTotal := TSAY():Create(oDlgCalc)
	oSayTotal:cName := "oSayTotal"
	oSayTotal:cCaption := "Peso Total"
	oSayTotal:nLeft := 307
	oSayTotal:nTop := 21
	oSayTotal:nWidth := 65
	oSayTotal:nHeight := 17
	oSayTotal:lShowHint := .F.
	oSayTotal:lReadOnly := .F.
	oSayTotal:Align := 0
	oSayTotal:lVisibleControl := .T.
	oSayTotal:lWordWrap := .F.
	oSayTotal:lTransparent := .F.

	oGetPeso := TGET():Create(oDlgCalc)
	oGetPeso:cName := "oGetPeso"
	oGetPeso:nLeft := 11
	oGetPeso:nTop := 40
	oGetPeso:nWidth := 68
	oGetPeso:nHeight := 21
	oGetPeso:lShowHint := .F.
	oGetPeso:lReadOnly := .F.
	oGetPeso:Align := 0
	oGetPeso:cVariable := "_nPeso"
	oGetPeso:bSetGet := {|u| If(PCount()>0,_nPeso:=u,_nPeso) }
	oGetPeso:lVisibleControl := .T.
	oGetPeso:lPassword := .F.
	oGetPeso:lHasButton := .F.
	oGetPeso:Picture := "@E 999,999.999"
	oGetPeso:bValid	:= {|| u_AtuaPeso()}

	oGetCxaGrd := TGET():Create(oDlgCalc)
	oGetCxaGrd:cName := "oGetCxaGrd"
	oGetCxaGrd:nLeft := 85
	oGetCxaGrd:nTop := 40
	oGetCxaGrd:nWidth := 68
	oGetCxaGrd:nHeight := 21
	oGetCxaGrd:lShowHint := .F.
	oGetCxaGrd:lReadOnly := .F.
	oGetCxaGrd:Align := 0
	oGetCxaGrd:cVariable := "_nCxaGrd"
	oGetCxaGrd:bSetGet := {|u| If(PCount()>0,_nCxaGrd:=u,_nCxaGrd) }
	oGetCxaGrd:lVisibleControl := .T.
	oGetCxaGrd:lPassword := .F.
	oGetCxaGrd:lHasButton := .F.
	oGetCxaGrd:Picture := "@E 999,999"
	oGetCxaGrd:bValid	:= {|| u_AtuaPeso()}

	oGetCxaPeq := TGET():Create(oDlgCalc)
	oGetCxaPeq:cName := "oGetCxaPeq"
	oGetCxaPeq:nLeft := 157
	oGetCxaPeq:nTop := 40
	oGetCxaPeq:nWidth := 75
	oGetCxaPeq:nHeight := 21
	oGetCxaPeq:lShowHint := .F.
	oGetCxaPeq:lReadOnly := .F.
	oGetCxaPeq:Align := 0
	oGetCxaPeq:cVariable := "_nCxaPeq"
	oGetCxaPeq:bSetGet := {|u| If(PCount()>0,_nCxaPeq:=u,_nCxaPeq) }
	oGetCxaPeq:lVisibleControl := .T.
	oGetCxaPeq:lPassword := .F.
	oGetCxaPeq:lHasButton := .F.
	oGetCxaPeq:Picture := "@E 999,999"
	oGetCxaPeq:bValid	:= {|| u_AtuaPeso()}

	oGetQuant := TGET():Create(oDlgCalc)
	oGetQuant:cName := "oGetQuant"
	oGetQuant:nLeft := 235
	oGetQuant:nTop := 40
	oGetQuant:nWidth := 68
	oGetQuant:nHeight := 21
	oGetQuant:lShowHint := .F.
	oGetQuant:lReadOnly := .F.
	oGetQuant:Align := 0
	oGetQuant:cVariable := "_nQuant"
	oGetQuant:bSetGet := {|u| If(PCount()>0,_nQuant:=u,_nQuant) }
	oGetQuant:lVisibleControl := .T.
	oGetQuant:lPassword := .F.
	oGetQuant:lHasButton := .F.
	oGetQuant:Picture := "@E 999,999"
	oGetQuant:bValid	:= {|| u_AtuaPeso()}

	oGetTotal := TGET():Create(oDlgCalc)
	oGetTotal:cName := "oGetTotal"
	oGetTotal:nLeft := 307
	oGetTotal:nTop := 40
	oGetTotal:nWidth := 72
	oGetTotal:nHeight := 21
	oGetTotal:lShowHint := .F.
	oGetTotal:lReadOnly := .F.
	oGetTotal:Align := 0
	oGetTotal:cVariable := "_nTotal"
	oGetTotal:bSetGet := {|u| If(PCount()>0,_nTotal:=u,_nTotal) }
	oGetTotal:lVisibleControl := .T.
	oGetTotal:lPassword := .F.
	oGetTotal:lHasButton := .F.
	oGetTotal:Picture := "@E 999,999.999"
	oGetTotal:bWhen := {|| .F.}


	/*
	oList10 := TLISTBOX():Create(oDlgCalc)
	oList10:cName := "oList10"
	oList10:cCaption := "oList10"
	oList10:nLeft := 10
	oList10:nTop := 68
	oList10:nWidth := 371
	oList10:nHeight := 179
	oList10:lShowHint := .F.
	oList10:lReadOnly := .F.
	oList10:Align := 0
	oList10:lVisibleControl := .T.
	oList10:nAt := 0
	*/

	oSayFalta := TSAY():Create(oDlgCalc)
	oSayFalta:cName := "oSayFalta"
	oSayFalta:cCaption := "Falta"
	oSayFalta:nLeft := 13
	oSayFalta:nTop := 312
	oSayFalta:nWidth := 65
	oSayFalta:nHeight := 17
	oSayFalta:lShowHint := .F.
	oSayFalta:lReadOnly := .F.
	oSayFalta:Align := 0
	oSayFalta:lVisibleControl := .T.
	oSayFalta:lWordWrap := .F.
	oSayFalta:lTransparent := .F.

	oGetFalta := TGET():Create(oDlgCalc)
	oGetFalta:cName := "oGetFalta"
	oGetFalta:nLeft := 13
	oGetFalta:nTop := 330
	oGetFalta:nWidth := 66
	oGetFalta:nHeight := 21
	oGetFalta:lShowHint := .F.
	oGetFalta:lReadOnly := .F.
	oGetFalta:Align := 0
	oGetFalta:cVariable := "_nFalta"
	oGetFalta:bSetGet := {|u| If(PCount()>0,_nFalta:=u,_nFalta) }
	oGetFalta:lVisibleControl := .T.
	oGetFalta:lPassword := .F.
	oGetFalta:lHasButton := .F.
	oGetFalta:bWhen := {|| .F.}
	oGetFalta:Picture := "@E 999,999.999"

	oSayQuant2 := TSAY():Create(oDlgCalc)
	oSayQuant2:cName := "oSayQuant2"
	oSayQuant2:cCaption := "Quant."
	oSayQuant2:nLeft := 81
	oSayQuant2:nTop := 312
	oSayQuant2:nWidth := 65
	oSayQuant2:nHeight := 17
	oSayQuant2:lShowHint := .F.
	oSayQuant2:lReadOnly := .F.
	oSayQuant2:Align := 0
	oSayQuant2:lVisibleControl := .T.
	oSayQuant2:lWordWrap := .F.
	oSayQuant2:lTransparent := .F.

	oSayCxaGrd2 := TSAY():Create(oDlgCalc)
	oSayCxaGrd2:cName := "oSayCxaGrd2"
	oSayCxaGrd2:cCaption := "Cxa.Grd."
	oSayCxaGrd2:nLeft := 149
	oSayCxaGrd2:nTop := 312
	oSayCxaGrd2:nWidth := 49
	oSayCxaGrd2:nHeight := 17
	oSayCxaGrd2:lShowHint := .F.
	oSayCxaGrd2:lReadOnly := .F.
	oSayCxaGrd2:Align := 0
	oSayCxaGrd2:lVisibleControl := .T.
	oSayCxaGrd2:lWordWrap := .F.
	oSayCxaGrd2:lTransparent := .F.

	oSayCxaPeq := TSAY():Create(oDlgCalc)
	oSayCxaPeq:cName := "oSayCxaPeq"
	oSayCxaPeq:cCaption := "Cxa.Peq."
	oSayCxaPeq:nLeft := 200
	oSayCxaPeq:nTop := 312
	oSayCxaPeq:nWidth := 49
	oSayCxaPeq:nHeight := 17
	oSayCxaPeq:lShowHint := .F.
	oSayCxaPeq:lReadOnly := .F.
	oSayCxaPeq:Align := 0
	oSayCxaPeq:lVisibleControl := .T.
	oSayCxaPeq:lWordWrap := .F.
	oSayCxaPeq:lTransparent := .F.

	oSayMedia := TSAY():Create(oDlgCalc)
	oSayMedia:cName := "oSayMedia"
	oSayMedia:cCaption := "Média"
	oSayMedia:nLeft := 253
	oSayMedia:nTop := 312
	oSayMedia:nWidth := 65
	oSayMedia:nHeight := 17
	oSayMedia:lShowHint := .F.
	oSayMedia:lReadOnly := .F.
	oSayMedia:Align := 0
	oSayMedia:lVisibleControl := .T.
	oSayMedia:lWordWrap := .F.
	oSayMedia:lTransparent := .F.

	oSayTotal2 := TSAY():Create(oDlgCalc)
	oSayTotal2:cName := "oSayTotal2"
	oSayTotal2:cCaption := "Peso Total"
	oSayTotal2:nLeft := 321
	oSayTotal2:nTop := 312
	oSayTotal2:nWidth := 59
	oSayTotal2:nHeight := 17
	oSayTotal2:lShowHint := .F.
	oSayTotal2:lReadOnly := .F.
	oSayTotal2:Align := 0
	oSayTotal2:lVisibleControl := .T.
	oSayTotal2:lWordWrap := .F.
	oSayTotal2:lTransparent := .F.

	oGetQuant2 := TGET():Create(oDlgCalc)
	oGetQuant2:cName := "oGetQuant2"
	oGetQuant2:nLeft := 81
	oGetQuant2:nTop := 330
	oGetQuant2:nWidth := 67
	oGetQuant2:nHeight := 21
	oGetQuant2:lShowHint := .F.
	oGetQuant2:lReadOnly := .F.
	oGetQuant2:Align := 0
	oGetQuant2:cVariable := "_nQuant2"
	oGetQuant2:bSetGet := {|u| If(PCount()>0,_nQuant2:=u,_nQuant2) }
	oGetQuant2:lVisibleControl := .T.
	oGetQuant2:lPassword := .F.
	oGetQuant2:lHasButton := .F.
	oGetQuant2:Picture := "@E 999,999"
	oGetQuant2:bWhen := {|| .F.}

	oGetCxaGrd2 := TGET():Create(oDlgCalc)
	oGetCxaGrd2:cName := "oGetCxaGrd2"
	oGetCxaGrd2:nLeft := 149
	oGetCxaGrd2:nTop := 330
	oGetCxaGrd2:nWidth := 49
	oGetCxaGrd2:nHeight := 21
	oGetCxaGrd2:lShowHint := .F.
	oGetCxaGrd2:lReadOnly := .F.
	oGetCxaGrd2:Align := 0
	oGetCxaGrd2:cVariable := "_nCxaGrd2"
	oGetCxaGrd2:bSetGet := {|u| If(PCount()>0,_nCxaGrd2:=u,_nCxaGrd2) }
	oGetCxaGrd2:lVisibleControl := .T.
	oGetCxaGrd2:lPassword := .F.
	oGetCxaGrd2:lHasButton := .F.
	oGetCxaGrd2:Picture := "@E 999,999"
	oGetCxaGrd2:bWhen := {|| .F.}

	oGetCxaPeq2 := TGET():Create(oDlgCalc)
	oGetCxaPeq2:cName := "oGetCxaPeq2"
	oGetCxaPeq2:nLeft := 200
	oGetCxaPeq2:nTop := 330
	oGetCxaPeq2:nWidth := 51
	oGetCxaPeq2:nHeight := 21
	oGetCxaPeq2:lShowHint := .F.
	oGetCxaPeq2:lReadOnly := .F.
	oGetCxaPeq2:Align := 0
	oGetCxaPeq2:cVariable := "_nCxaPeq2"
	oGetCxaPeq2:bSetGet := {|u| If(PCount()>0,_nCxaPeq2:=u,_nCxaPeq2) }
	oGetCxaPeq2:lVisibleControl := .T.
	oGetCxaPeq2:lPassword := .F.
	oGetCxaPeq2:lHasButton := .F.
	oGetCxaPeq2:Picture := "@E 999,999"
	oGetCxaPeq2:bWhen := {|| .F.}

	oGetMedia := TGET():Create(oDlgCalc)
	oGetMedia:cName := "oGetMedia"
	oGetMedia:nLeft := 253
	oGetMedia:nTop := 330
	oGetMedia:nWidth := 67
	oGetMedia:nHeight := 21
	oGetMedia:lShowHint := .F.
	oGetMedia:lReadOnly := .F.
	oGetMedia:Align := 0
	oGetMedia:cVariable := "_nMedia"
	oGetMedia:bSetGet := {|u| If(PCount()>0,_nMedia:=u,_nMedia) }
	oGetMedia:lVisibleControl := .T.
	oGetMedia:lPassword := .F.
	oGetMedia:lHasButton := .F.
	oGetMedia:Picture := "@E 999,999.999"
	oGetMedia:bWhen := {|| .F.}

	oGetTotal2 := TGET():Create(oDlgCalc)
	oGetTotal2:cName := "oGetTotal2"
	oGetTotal2:nLeft := 322
	oGetTotal2:nTop := 330
	oGetTotal2:nWidth := 59
	oGetTotal2:nHeight := 21
	oGetTotal2:lShowHint := .F.
	oGetTotal2:lReadOnly := .F.
	oGetTotal2:Align := 0
	oGetTotal2:cVariable := "_nTotal2"
	oGetTotal2:bSetGet := {|u| If(PCount()>0,_nTotal2:=u,_nTotal2) }
	oGetTotal2:lVisibleControl := .T.
	oGetTotal2:lPassword := .F.
	oGetTotal2:lHasButton := .F.
	oGetTotal2:Picture := "@E 999,999.999"
	oGetTotal2:bWhen := {|| .F.}

	oSBtnIncluir := SBUTTON():Create(oDlgCalc)
	oSBtnIncluir:cName := "oSBtnIncluir"
	oSBtnIncluir:cCaption := "Incluir"
	oSBtnIncluir:nLeft := 420
	oSBtnIncluir:nTop := 75
	oSBtnIncluir:nWidth := 52
	oSBtnIncluir:nHeight := 22
	oSBtnIncluir:lShowHint := .F.
	oSBtnIncluir:lReadOnly := .F.
	oSBtnIncluir:Align := 0
	oSBtnIncluir:lVisibleControl := .T.
	oSBtnIncluir:nType := 20
	oSBtnIncluir:bAction := {|| Inclui_Peso() }

	oSBtnExcluir := SBUTTON():Create(oDlgCalc)
	oSBtnExcluir:cName := "oSBtnExcluir"
	oSBtnExcluir:cCaption := "Excluir"
	oSBtnExcluir:nLeft := 420
	oSBtnExcluir:nTop := 135
	oSBtnExcluir:nWidth := 52
	oSBtnExcluir:nHeight := 22
	oSBtnExcluir:lShowHint := .F.
	oSBtnExcluir:lReadOnly := .F.
	oSBtnExcluir:Align := 0
	oSBtnExcluir:lVisibleControl := .T.
	oSBtnExcluir:nType := 2
	oSBtnExcluir:bAction := {|| Exclui_Peso() }

	oSBtnConf := SBUTTON():Create(oDlgCalc)
	oSBtnConf:cName := "oSBtnConf"
	oSBtnConf:cCaption := "Confirmar"
	oSBtnConf:nLeft := 420
	oSBtnConf:nTop := 330
	oSBtnConf:nWidth := 52
	oSBtnConf:nHeight := 22
	oSBtnConf:lShowHint := .F.
	oSBtnConf:lReadOnly := .F.
	oSBtnConf:Align := 0
	oSBtnConf:lVisibleControl := .T.
	oSBtnConf:nType := 1
	oSBtnConf:bAction := {|| oDlgCalc:End() }

	aTamCols := {35,; // Peso
	40,; // Cxa.Grandes
	40,; // Cxa.Pequenas
	20,; // Quant.
	25,; // Média
	35}  // Total

	@ 035,005 LISTBOX oLista ;
		FIELDS HEADER	"Peso"   ,;         // [1]
	"Cxa.Grandes" ,;	// [2]
	"Cxa.Pequenas"   ,;	// [3]
	"Quant."  ,;        // [4]
	"Média",;           // [5]
	"Peso Total" ;      // [6]
	SIZE 200,110 OF oDlgCalc PIXEL

	oLista:aColSizes := aClone(aTamCols)
	oLista:SetArray(_aPesos)

	oLista:bLine := {|| {	Transform(_aPesos[oLista:nAt,1],"@E 999,999.999"),;
		Transform(_aPesos[oLista:nAt,2],"@E 999,999"),;
		Transform(_aPesos[oLista:nAt,3],"@E 999,999"),;
		Transform(_aPesos[oLista:nAt,4],"@E 999,999"),;
		Transform(_aPesos[oLista:nAt,5],"@E 999,999.999"),;
		Transform(_aPesos[oLista:nAt,6],"@E 999,999.999")}}

	oDlgCalc:Activate()

Return

User Function AtuaPeso()

	nPesoPe  := 0

	If _nExcPP > 0
		nPesoPe  := (_nQuant * _nExcPP)
	Else
		DBSelectArea("SG1")
		DbSetOrder(1)
		If DbSeek(xFilial("SG1")+_cProd, .F.)
			Do While !Eof() .and. SG1->G1_COD = _cProd
				If SG1->G1_XAGRUPA <> "S" // Não é produto agrupador

					nPesoPe  := (_nQuant * SG1->G1_QUANT) / Posicione("SB1",1,xFilial("SB1")+_cProd,"B1_QB")

				Endif
				DBSelectArea("SG1")
				DBSkip()
			Enddo
		Endif
	Endif

	_nTotal := _nPeso - (_nCxaPeq * 1.7) - (_nCxaGrd * 2)
	_nMedia := ( _nTotal / _nQuant )
	_nTotal += nPesoPe

Return

Static Function Inclui_Peso()

	/*
	If Empty(_cBanco)   .or. Empty(_cAgencia) .or. Empty(_cConta) .or. Empty(cNumero) .or. Empty(nVlCheque) .or. ;
	Empty(dEmissao) .or. Empty(dBomPara) //.or. Empty(cTitular)
	Msgbox("Cheque Inválido!")
	oGetBanco:SetFocus()	
	Return
	Endif                    
	*/

	If _aPesos[1,1] = 0
		_aPesos[1,1]  := _nPeso
		_aPesos[1,2]  := _nCxaGrd
		_aPesos[1,3]  := _nCxaPeq
		_aPesos[1,4]  := _nQuant
		_aPesos[1,5]  := _nMedia
		_aPesos[1,6]  := _nTotal
	Else
		aAdd( _aPesos, {_nPeso, _nCxaGrd, _nCxaPeq, _nQuant, _nMedia, _nTotal} )
	Endif

	_nPsBruto += _nPeso
	_nFalta   -= _nQuant
	_nQuant2  += _nQuant
	_nCxaGrd2 += _nCxaGrd
	_nCxaPeq2 += _nCxaPeq
	_nTotal2  += _nTotal
	_nMedia   := (_nTotal2 / _nQuant2)

	_nPeso := _nCxaGrd := _nCxaPeq := _nQuant := _nTotal := 0
	If _nFalta <= 0
		//oDlgCalc:End()
		oSBtnConf:SetFocus()
	Else
		oGetPeso:SetFocus()
	Endif

Return

Static Function Exclui_Peso()
	Local _aPesos2 := {}
	Local x :=0
	
	_nQuant2  := _nCxaGrd2 := _nCxaPeq2 := _nTotal2  := _nMedia2  := _nPsBruto := 0
	_nFalta := _nQtTotal

	If Len(_aPesos) = 1
		_aPesos[oLista:nAt,1]  := 0
		_aPesos[oLista:nAt,2]  := 0
		_aPesos[oLista:nAt,3]  := 0
		_aPesos[oLista:nAt,4]  := 0
		_aPesos[oLista:nAt,5]  := 0
		_aPesos[oLista:nAt,6]  := 0
	Else
		For x:=1 to (Len(_aPesos))
			If x <> oLista:nAt
				aAdd(_aPesos2, {_aPesos[x,1],;
					_aPesos[x,2],;
					_aPesos[x,3],;
					_aPesos[x,4],;
					_aPesos[x,5],;
					_aPesos[x,6]})
			Endif
		Next x

		_aPesos := {}
		_aPesos := aClone(_aPesos2)
		oLista:SetArray(_aPesos)

		oLista:bLine := {|| {	Transform(_aPesos[oLista:nAt,1],"@E 999,999.999"),;
			Transform(_aPesos[oLista:nAt,2],"@E 999,999"),;
			Transform(_aPesos[oLista:nAt,3],"@E 999,999"),;
			Transform(_aPesos[oLista:nAt,4],"@E 999,999"),;
			Transform(_aPesos[oLista:nAt,5],"@E 999,999.999"),;
			Transform(_aPesos[oLista:nAt,6],"@E 999,999.999")}}

		For x:=1 to Len(_aPesos)
			_nPsBruto += _aPesos[x,1]
			_nFalta   -= _aPesos[x,4]
			_nQuant2  += _aPesos[x,4]
			_nCxaGrd2 += _aPesos[x,2]
			_nCxaPeq2 += _aPesos[x,3]
			_nTotal2  += _aPesos[x,6]
		Next x
		_nMedia  := (_nTotal2 / _nQuant2)

		oLista:Refresh()
	Endif

	oGetPeso:SetFocus()

Return
