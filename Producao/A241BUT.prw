/*/
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÉÍÍÍÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍ»±±
±±ºPrograma  ³ A241BUT  º Autor ³ Adriano Ferreira   º Data ³ 12/02/2015  º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºDescricao ³ Cria botão na tela de movimentação interna mod2.           º±±
±±º          ³                                                            º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºUso       ³ Customização para Avecre                                   º±±
±±ÈÍÍÍÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
/*/
#include "rwmake.ch"
#include "TbiConn.ch"
#include "protheus.ch"

User Function A241BUT()

	Local nOpcao  := PARAMIXB[1]  // Opção escolhida
	Local aBotoes := PARAMIXB[2]  // Array com botões padrão

	aAdd( aBotoes, { "VERNOTA", { || u_ObsLote(nOpcao) }, "OBS Lote" } )

Return aBotoes


///////////////////////////////////////////////////////////////////////////////////////
// Edita observações do lote
User Function ObsLote()

	Local cProd := aCols[N,aScan(aHeader,{|X| alltrim(X[2])=="D3_COD"})]
	Local cLote := aCols[N,aScan(aHeader,{|X| alltrim(X[2])=="D3_LOTECTL"})]

	Local cAlias := Alias()
	Local aAlias := (cAlias)->(GetArea())

	dbSelectArea("SB8")
	SB8->(dbSetOrder(5))	// B8_FILIAL+B8_PRODUTO+B8_LOTECTL+B8_NUMLOTE+DTOS(B8_DTVALID)

	if empty(cProd)
		MsgBox("Nenhum produto localizado para editar as observações do lote.","Atenção","ALERT")
	elseif empty(cLote)
		MsgBox("O lote não foi informado para editar as observações do lote.","Atenção","ALERT")
	else
		if ! SB8->(dbSeek(xFilial("SB8")+cProd+cLote))
			MsgBox("Lote '"+cLote+"' não encontrado para este produdo.","Atenção","ALERT")
		else
			// Abre diálogo para edição da observação do lote
			cTxtObs := SB8->B8_XOBSERV
			dValid  := SB8->B8_DTVALID
			if u_DlgObs(cProd,cLote,dValid)
				if reclock("SB8")
					SB8->B8_XOBSERV := cTxtObs
					msUnlock()
				endif
			endif
		endif
	endif

	dbSelectArea(cAlias)
	RestArea(aAlias)

return


//////////////////////////////////////////////////////////////////////
// Diálogo para edição das observações - usado neste programa e
// também no M261BCHOI.
User Function DlgObs(cProd,cLote,dValid)

	Local oDlg,oGrp1,oGrp2,oSBtn3,oSBtn4,oSay5,oSay6,oGet7,oGet8,oSay9,oGet10,oGet11

	Local lRet := .F.
	Local cTxtProd := cProd + " - " + posicione("SB1",1,xFilial("SB1")+cProd,"B1_DESC")
	Local cTxtLote := cLote
	Local dTxtVali := dValid

	oDlg := MSDIALOG():Create()
	oDlg:cName := "oDlg"
	oDlg:cCaption := "Observação do Lote"
	oDlg:nLeft := 0
	oDlg:nTop := 0
	oDlg:nWidth := 796
	oDlg:nHeight := 272
	oDlg:lShowHint := .F.
	oDlg:lCentered := .T.

	oGrp1 := TGROUP():Create(oDlg)
	oGrp1:cName := "oGrp1"
	oGrp1:cCaption := "Poduto"
	oGrp1:nLeft := 15
	oGrp1:nTop := 14
	oGrp1:nWidth := 747
	oGrp1:nHeight := 96
	oGrp1:lShowHint := .F.
	oGrp1:lReadOnly := .F.
	oGrp1:Align := 0
	oGrp1:lVisibleControl := .T.

	oGrp2 := TGROUP():Create(oDlg)
	oGrp2:cName := "oGrp2"
	oGrp2:cCaption := "Observação"
	oGrp2:nLeft := 15
	oGrp2:nTop := 121
	oGrp2:nWidth := 747
	oGrp2:nHeight := 62
	oGrp2:lShowHint := .F.
	oGrp2:lReadOnly := .F.
	oGrp2:Align := 0
	oGrp2:lVisibleControl := .T.

	oSay5 := TSAY():Create(oDlg)
	oSay5:cName := "oSay5"
	oSay5:cCaption := "Produto"
	oSay5:nLeft := 28
	oSay5:nTop := 42
	oSay5:nWidth := 50
	oSay5:nHeight := 17
	oSay5:lShowHint := .F.
	oSay5:lReadOnly := .F.
	oSay5:Align := 0
	oSay5:lVisibleControl := .T.
	oSay5:lWordWrap := .F.
	oSay5:lTransparent := .F.

	oSay6 := TSAY():Create(oDlg)
	oSay6:cName := "oSay6"
	oSay6:cCaption := "Lote"
	oSay6:nLeft := 30
	oSay6:nTop := 72
	oSay6:nWidth := 50
	oSay6:nHeight := 17
	oSay6:lShowHint := .F.
	oSay6:lReadOnly := .F.
	oSay6:Align := 0
	oSay6:lVisibleControl := .T.
	oSay6:lWordWrap := .F.
	oSay6:lTransparent := .F.

	oGet7 := TGET():Create(oDlg)
	oGet7:cName := "oGet7"
	oGet7:cCaption := "oGet7"
	oGet7:nLeft := 82
	oGet7:nTop := 40
	oGet7:nWidth := 662
	oGet7:nHeight := 21
	oGet7:lShowHint := .F.
	oGet7:lReadOnly := .F.
	oGet7:Align := 0
	oGet7:lVisibleControl := .T.
	oGet7:lPassword := .F.
	oGet7:lHasButton := .F.
	oGet7:cVariable := "cTxtProd"
	oGet7:bSetGet := {|u| If(PCount()>0,cTxtProd:=u,cTxtProd) }
	oGet7:bWhen := {|| .F. }

	oGet8 := TGET():Create(oDlg)
	oGet8:cName := "oGet8"
	oGet8:cCaption := "oGet8"
	oGet8:nLeft := 81
	oGet8:nTop := 70
	oGet8:nWidth := 121
	oGet8:nHeight := 21
	oGet8:lShowHint := .F.
	oGet8:lReadOnly := .F.
	oGet8:Align := 0
	oGet8:lVisibleControl := .T.
	oGet8:lPassword := .F.
	oGet8:lHasButton := .F.
	oGet8:cVariable := "cTxtLote"
	oGet8:bSetGet := {|u| If(PCount()>0,cTxtLote:=u,cTxtLote) }
	oGet8:bWhen := {|| .F. }

	oSay9 := TSAY():Create(oDlg)
	oSay9:cName := "oSay9"
	oSay9:cCaption := "Validade"
	oSay9:nLeft := 229
	oSay9:nTop := 72
	oSay9:nWidth := 50
	oSay9:nHeight := 17
	oSay9:lShowHint := .F.
	oSay9:lReadOnly := .F.
	oSay9:Align := 0
	oSay9:lVisibleControl := .T.
	oSay9:lWordWrap := .F.
	oSay9:lTransparent := .F.

	oGet10 := TGET():Create(oDlg)
	oGet10:cName := "oGet10"
	oGet10:cCaption := "oGet10"
	oGet10:nLeft := 278
	oGet10:nTop := 70
	oGet10:nWidth := 121
	oGet10:nHeight := 21
	oGet10:lShowHint := .F.
	oGet10:lReadOnly := .F.
	oGet10:Align := 0
	oGet10:lVisibleControl := .T.
	oGet10:lPassword := .F.
	oGet10:lHasButton := .F.
	oGet10:cVariable := "dTxtVali"
	oGet10:bSetGet := {|u| If(PCount()>0,dTxtVali:=u,dTxtVali) }
	oGet10:bWhen := {|| .F. }

	oGet11 := TGET():Create(oDlg)
	oGet11:cName := "oGet11"
	oGet11:cCaption := "oGet11"
	oGet11:nLeft := 30
	oGet11:nTop := 145
	oGet11:nWidth := 712
	oGet11:nHeight := 21
	oGet11:lShowHint := .F.
	oGet11:lReadOnly := .F.
	oGet11:Align := 0
	oGet11:cVariable := "cTxtObs"
	oGet11:bSetGet := {|u| If(PCount()>0,cTxtObs:=u,cTxtObs) }
	oGet11:lVisibleControl := .T.
	oGet11:lPassword := .F.
	oGet11:lHasButton := .F.

	oSBtn3 := SBUTTON():Create(oDlg)
	oSBtn3:cName := "oSBtn3"
	oSBtn3:cCaption := "Salvar"
	oSBtn3:nLeft := 629
	oSBtn3:nTop := 195
	oSBtn3:nWidth := 52
	oSBtn3:nHeight := 22
	oSBtn3:lShowHint := .F.
	oSBtn3:lReadOnly := .F.
	oSBtn3:Align := 0
	oSBtn3:lVisibleControl := .T.
	oSBtn3:nType := 1
	oSBtn3:bAction := {|| lRet := .T., oDlg:end() }

	oSBtn4 := SBUTTON():Create(oDlg)
	oSBtn4:cName := "oSBtn4"
	oSBtn4:cCaption := "Cancelar"
	oSBtn4:nLeft := 708
	oSBtn4:nTop := 195
	oSBtn4:nWidth := 52
	oSBtn4:nHeight := 22
	oSBtn4:lShowHint := .F.
	oSBtn4:lReadOnly := .F.
	oSBtn4:Align := 0
	oSBtn4:lVisibleControl := .T.
	oSBtn4:nType := 2
	oSBtn4:bAction := {|| oDlg:end() }

	oDlg:Activate()

return lRet
