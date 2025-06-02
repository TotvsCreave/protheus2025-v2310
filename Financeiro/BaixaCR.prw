#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF

User Function BaixaCR()
Private oDlg,oGrp1,oGetNumero,oGetPrefixo,oGetNum,oGetParcela,oGetTipo,oGetCliente,oGetNome,oSayNumero,oSayPrefixo,oSayNum,oSayParcela,oSayTipo
Private oSayCliente,oSayNome,oGetEmissao,oSayEmissao,oSayVencto,oGetVencto,oSayValor,oGetValor,oSayValRet,oGetValRet,oSayDecresc,oGetValDecresc,oSayAcresc,oGetAcresc,oGetVend,oSayVend,oGetNmVend,oSayHist,oGetHist,oSayVend2,oGetVend2,oGrp2,oSBtnBaixar
Private cNumero  := Space(9)
Private cPrefixo := Space(3)
Private cNum     := Space(9)
Private cParcela := Space(1)
Private cTipo    := Space(3)
Private cCliente := Space(6)
Private cNome    := Space(30)
Private cVend    := Space(6)
Private cNmVend  := Space(30)
Private dEmissao := CTOD("")
Private dVencrea := CTOD("")
Private nValor   := nValRet := nAcresc := nDecresc := 0
Private cVend2   := Space(6)
Private cHist    := Space(60)
Private cBanco   := Space(3)
Private cAgencia := Space(5)
Private cConta   := Space(10)
Private dBaixa   := dDataBase               
Private lMsErroAuto := .F.
Private lMsHelpAuto := .T.
Private _cNum := Space(9)
Private cCodBar := Space(44)

SetKey(VK_F2, {|| Baixar()     })                                                      

Monta_Tela()

Return

Static Function Monta_Tela()

oDlg := MSDIALOG():Create()
oDlg:cName := "oDlg"
oDlg:cCaption := "Baixa de Títulos a Receber"
oDlg:nLeft := 0
oDlg:nTop := 0
oDlg:nWidth := 794
oDlg:nHeight := 400
oDlg:lShowHint := .F.
oDlg:lCentered := .T.         

oGrp3 := TGROUP():Create(oDlg)
oGrp3:cName := "oGrp3"
oGrp3:nLeft := 4
oGrp3:nTop := 3
oGrp3:nWidth := 770
oGrp3:nHeight := 70
oGrp3:lShowHint := .F.
oGrp3:lReadOnly := .F.
oGrp3:Align := 0
oGrp3:lVisibleControl := .T.     

oSayCodBar := TSAY():Create(oDlg)
oSayCodBar:cName := "oSayCodBar"
oSayCodBar:cCaption := "Código de Barras"
oSayCodBar:nLeft := 15       
oSayCodBar:nTop := 17
oSayCodBar:nWidth := 100
oSayCodBar:nHeight := 17
oSayCodBar:lShowHint := .F.
oSayCodBar:lReadOnly := .F.
oSayCodBar:Align := 0
oSayCodBar:lVisibleControl := .T.
oSayCodBar:lWordWrap := .F.
oSayCodBar:lTransparent := .F.       

oGetCodBar := TGET():Create(oDlg)
oGetCodBar:cName := "oGetCodBar"
oGetCodBar:nLeft := 14
oGetCodBar:nTop := 35
oGetCodBar:nWidth := 300
oGetCodBar:nHeight := 21
oGetCodBar:lShowHint := .F.
oGetCodBar:lReadOnly := .F.
oGetCodBar:Align := 0
oGetCodBar:cVariable := "cCodBar"
oGetCodBar:bSetGet := {|u| If(PCount()>0,cCodBar:=u,cCodBar) }
oGetCodBar:lVisibleControl := .T.
oGetCodBar:lPassword := .F.
oGetCodBar:lHasButton := .F.
oGetCodBar:bValid	:= {|| LeCodBar()}

oGrp1 := TGROUP():Create(oDlg)
oGrp1:cName := "oGrp1"
oGrp1:nLeft := 4
oGrp1:nTop := 73
oGrp1:nWidth := 770
oGrp1:nHeight := 219
oGrp1:lShowHint := .F.
oGrp1:lReadOnly := .F.
oGrp1:Align := 0
oGrp1:lVisibleControl := .T.  

oSayNumero := TSAY():Create(oDlg)
oSayNumero:cName := "oSayNumero"
oSayNumero:cCaption := "Número"
oSayNumero:nLeft := 15
oSayNumero:nTop := 87
oSayNumero:nWidth := 65
oSayNumero:nHeight := 17
oSayNumero:lShowHint := .F.
oSayNumero:lReadOnly := .F.
oSayNumero:Align := 0
oSayNumero:lVisibleControl := .T.
oSayNumero:lWordWrap := .F.
oSayNumero:lTransparent := .F.

oGetNumero := TGET():Create(oDlg)
oGetNumero:cName := "oGetNumero"
oGetNumero:cF3 := "SE1X"
oGetNumero:nLeft := 14
oGetNumero:nTop := 105
oGetNumero:nWidth := 115
oGetNumero:nHeight := 21
oGetNumero:lShowHint := .F.
oGetNumero:lReadOnly := .F.
oGetNumero:Align := 0
oGetNumero:cVariable := "cNumero"
oGetNumero:bSetGet := {|u| If(PCount()>0,cNumero:=u,cNumero) }
oGetNumero:lVisibleControl := .T.
oGetNumero:lPassword := .F.
oGetNumero:lHasButton := .F.
oGetNumero:bValid	:= {|| PesqNum()}

oSayPrefixo := TSAY():Create(oDlg)
oSayPrefixo:cName := "oSayPrefixo"
oSayPrefixo:cCaption := "Prefixo"
oSayPrefixo:nLeft := 147
oSayPrefixo:nTop := 87
oSayPrefixo:nWidth := 39
oSayPrefixo:nHeight := 17
oSayPrefixo:lShowHint := .F.
oSayPrefixo:lReadOnly := .F.
oSayPrefixo:Align := 0
oSayPrefixo:lVisibleControl := .T.
oSayPrefixo:lWordWrap := .F.
oSayPrefixo:lTransparent := .F.

oGetPrefixo := TGET():Create(oDlg)
oGetPrefixo:cName := "oGetPrefixo"
oGetPrefixo:nLeft := 149
oGetPrefixo:nTop := 105
oGetPrefixo:nWidth := 42
oGetPrefixo:nHeight := 21
oGetPrefixo:lShowHint := .F.
oGetPrefixo:lReadOnly := .F.
oGetPrefixo:Align := 0
oGetPrefixo:cVariable := "cPrefixo"
oGetPrefixo:bSetGet := {|u| If(PCount()>0,cPrefixo:=u,cPrefixo) }
oGetPrefixo:lVisibleControl := .T.
oGetPrefixo:lPassword := .F.
oGetPrefixo:lHasButton := .F.              
oGetPrefixo:bValid	:= {|| CarregaTitulo()}
//oGetPrefixo:bWhen := {|| .F.}  

oSayNum := TSAY():Create(oDlg)
oSayNum:cName := "oSayNum"
oSayNum:cCaption := "Número"
oSayNum:nLeft := 200
oSayNum:nTop := 87
oSayNum:nWidth := 65
oSayNum:nHeight := 17
oSayNum:lShowHint := .F.
oSayNum:lReadOnly := .F.
oSayNum:Align := 0
oSayNum:lVisibleControl := .T.
oSayNum:lWordWrap := .F.
oSayNum:lTransparent := .F.

oGetNum := TGET():Create(oDlg)
oGetNum:cName := "oGetNum"
oGetNum:nLeft := 200
oGetNum:nTop := 105
oGetNum:nWidth := 78
oGetNum:nHeight := 21
oGetNum:lShowHint := .F.
oGetNum:lReadOnly := .F.
oGetNum:Align := 0
oGetNum:cVariable := "cNum"
oGetNum:bSetGet := {|u| If(PCount()>0,cNum:=u,cNum) }
oGetNum:lVisibleControl := .T.
oGetNum:lPassword := .F.
oGetNum:lHasButton := .F.
oGetNum:bWhen := {|| .F.}   

oSayParcela := TSAY():Create(oDlg)
oSayParcela:cName := "oSayParcela"
oSayParcela:cCaption := "Parc."
oSayParcela:nLeft := 287
oSayParcela:nTop := 87
oSayParcela:nWidth := 27
oSayParcela:nHeight := 17
oSayParcela:lShowHint := .F.
oSayParcela:lReadOnly := .F.
oSayParcela:Align := 0
oSayParcela:lVisibleControl := .T.
oSayParcela:lWordWrap := .F.
oSayParcela:lTransparent := .F.

oGetParcela := TGET():Create(oDlg)
oGetParcela:cName := "oGetParcela"
oGetParcela:nLeft := 286
oGetParcela:nTop := 105
oGetParcela:nWidth := 27
oGetParcela:nHeight := 21
oGetParcela:lShowHint := .F.
oGetParcela:lReadOnly := .F.
oGetParcela:Align := 0
oGetParcela:cVariable := "cParcela"
oGetParcela:bSetGet := {|u| If(PCount()>0,cParcela:=u,cParcela) }
oGetParcela:lVisibleControl := .T.
oGetParcela:lPassword := .F.
oGetParcela:lHasButton := .F.
oGetParcela:bWhen := {|| .F.}

oSayTipo := TSAY():Create(oDlg)
oSayTipo:cName := "oSayTipo"
oSayTipo:cCaption := "Tipo"
oSayTipo:nLeft := 327
oSayTipo:nTop := 87
oSayTipo:nWidth := 35
oSayTipo:nHeight := 17
oSayTipo:lShowHint := .F.
oSayTipo:lReadOnly := .F.
oSayTipo:Align := 0
oSayTipo:lVisibleControl := .T.
oSayTipo:lWordWrap := .F.
oSayTipo:lTransparent := .F.  

oGetTipo := TGET():Create(oDlg)
oGetTipo:cName := "oGetTipo"
oGetTipo:nLeft := 327
oGetTipo:nTop := 105
oGetTipo:nWidth := 35
oGetTipo:nHeight := 21
oGetTipo:lShowHint := .F.
oGetTipo:lReadOnly := .F.
oGetTipo:Align := 0
oGetTipo:cVariable := "cTipo"
oGetTipo:bSetGet := {|u| If(PCount()>0,cTipo:=u,cTipo) }
oGetTipo:lVisibleControl := .T.
oGetTipo:lPassword := .F.
oGetTipo:lHasButton := .F.
oGetTipo:bWhen := {|| .F.}     

oSayEmissao := TSAY():Create(oDlg)
oSayEmissao:cName := "oSayEmissao"
oSayEmissao:cCaption := "Emissão"
oSayEmissao:nLeft := 370
oSayEmissao:nTop := 87
oSayEmissao:nWidth := 65
oSayEmissao:nHeight := 17
oSayEmissao:lShowHint := .F.
oSayEmissao:lReadOnly := .F.
oSayEmissao:Align := 0
oSayEmissao:lVisibleControl := .T.
oSayEmissao:lWordWrap := .F.
oSayEmissao:lTransparent := .F.

oGetEmissao := TGET():Create(oDlg)
oGetEmissao:cName := "oGetEmissao"
oGetEmissao:nLeft := 370
oGetEmissao:nTop := 105
oGetEmissao:nWidth := 78
oGetEmissao:nHeight := 21
oGetEmissao:lShowHint := .F.
oGetEmissao:lReadOnly := .F.
oGetEmissao:Align := 0
oGetEmissao:cVariable := "dEmissao"
oGetEmissao:bSetGet := {|u| If(PCount()>0,dEmissao:=u,dEmissao) }
oGetEmissao:lVisibleControl := .T.
oGetEmissao:lPassword := .F.
oGetEmissao:lHasButton := .F.
oGetEmissao:bWhen := {|| .F.}  

oSayVencto := TSAY():Create(oDlg)
oSayVencto:cName := "oSayVencto"
oSayVencto:cCaption := "Vencimento"
oSayVencto:nLeft := 454
oSayVencto:nTop := 87
oSayVencto:nWidth := 65
oSayVencto:nHeight := 17
oSayVencto:lShowHint := .F.
oSayVencto:lReadOnly := .F.
oSayVencto:Align := 0
oSayVencto:lVisibleControl := .T.
oSayVencto:lWordWrap := .F.
oSayVencto:lTransparent := .F.

oGetVencto := TGET():Create(oDlg)
oGetVencto:cName := "oGetVencto"
oGetVencto:nLeft := 454
oGetVencto:nTop := 105
oGetVencto:nWidth := 74
oGetVencto:nHeight := 21
oGetVencto:lShowHint := .F.
oGetVencto:lReadOnly := .F.
oGetVencto:Align := 0
oGetVencto:cVariable := "dVencrea"
oGetVencto:bSetGet := {|u| If(PCount()>0,dVencrea:=u,dVencrea) }
oGetVencto:lVisibleControl := .T.
oGetVencto:lPassword := .F.
oGetVencto:lHasButton := .F.
oGetVencto:bWhen := {|| .F.}  

oSayVend := TSAY():Create(oDlg)
oSayVend:cName := "oSayVend"
oSayVend:cCaption := "Vendedor"
oSayVend:nLeft := 538
oSayVend:nTop := 87
oSayVend:nWidth := 65
oSayVend:nHeight := 17
oSayVend:lShowHint := .F.
oSayVend:lReadOnly := .F.
oSayVend:Align := 0
oSayVend:lVisibleControl := .T.
oSayVend:lWordWrap := .F.
oSayVend:lTransparent := .F.

oGetVend := TGET():Create(oDlg)
oGetVend:cName := "oGetVend"
oGetVend:nLeft := 539
oGetVend:nTop := 105
oGetVend:nWidth := 51
oGetVend:nHeight := 21
oGetVend:lShowHint := .F.
oGetVend:lReadOnly := .F.
oGetVend:Align := 0
oGetVend:cVariable := "cVend"
oGetVend:bSetGet := {|u| If(PCount()>0,cVend:=u,cVend) }
oGetVend:lVisibleControl := .T.
oGetVend:lPassword := .F.
oGetVend:lHasButton := .F.
oGetVend:bWhen := {|| .F.}  

oGetNmVend := TGET():Create(oDlg)
oGetNmVend:cName := "oGetNmVend"
oGetNmVend:nLeft := 598
oGetNmVend:nTop := 105
oGetNmVend:nWidth := 154
oGetNmVend:nHeight := 21
oGetNmVend:lShowHint := .F.
oGetNmVend:lReadOnly := .F.
oGetNmVend:Align := 0
oGetNmVend:cVariable := "cNmVend"
oGetNmVend:bSetGet := {|u| If(PCount()>0,cNmVend:=u,cNmVend) }
oGetNmVend:lVisibleControl := .T.
oGetNmVend:lPassword := .F.
oGetNmVend:lHasButton := .F.
oGetNmVend:bWhen := {|| .F.}  

oSayCliente := TSAY():Create(oDlg)
oSayCliente:cName := "oSayCliente"
oSayCliente:cCaption := "Cliente"
oSayCliente:nLeft := 150
oSayCliente:nTop := 135
oSayCliente:nWidth := 65
oSayCliente:nHeight := 17
oSayCliente:lShowHint := .F.
oSayCliente:lReadOnly := .F.
oSayCliente:Align := 0
oSayCliente:lVisibleControl := .T.
oSayCliente:lWordWrap := .F.
oSayCliente:lTransparent := .F.

oGetCliente := TGET():Create(oDlg)
oGetCliente:cName := "oGetCliente"
oGetCliente:nLeft := 149
oGetCliente:nTop := 150
oGetCliente:nWidth := 67
oGetCliente:nHeight := 21
oGetCliente:lShowHint := .F.
oGetCliente:lReadOnly := .F.
oGetCliente:Align := 0
oGetCliente:cVariable := "cCliente"
oGetCliente:bSetGet := {|u| If(PCount()>0,cCliente:=u,cCliente) }
oGetCliente:lVisibleControl := .T.
oGetCliente:lPassword := .F.
oGetCliente:lHasButton := .F.
oGetCliente:bWhen := {|| .F.}

oSayNome := TSAY():Create(oDlg)
oSayNome:cName := "oSayNome"
oSayNome:cCaption := "Nome"
oSayNome:nLeft := 231
oSayNome:nTop := 135
oSayNome:nWidth := 65
oSayNome:nHeight := 17
oSayNome:lShowHint := .F.
oSayNome:lReadOnly := .F.
oSayNome:Align := 0
oSayNome:lVisibleControl := .T.
oSayNome:lWordWrap := .F.
oSayNome:lTransparent := .F.  

oGetNome := TGET():Create(oDlg)
oGetNome:cName := "oGetNome"
oGetNome:nLeft := 231
oGetNome:nTop := 150
oGetNome:nWidth := 520
oGetNome:nHeight := 21
oGetNome:lShowHint := .F.
oGetNome:lReadOnly := .F.
oGetNome:Align := 0
oGetNome:cVariable := "cNome"
oGetNome:bSetGet := {|u| If(PCount()>0,cNome:=u,cNome) }
oGetNome:lVisibleControl := .T.
oGetNome:lPassword := .F.
oGetNome:lHasButton := .F.
oGetNome:bWhen := {|| .F.}  

oSayValor := TSAY():Create(oDlg)
oSayValor:cName := "oSayValor"
oSayValor:cCaption := "Valor"
oSayValor:nLeft := 150
oSayValor:nTop := 181
oSayValor:nWidth := 65
oSayValor:nHeight := 17
oSayValor:lShowHint := .F.
oSayValor:lReadOnly := .F.
oSayValor:Align := 0
oSayValor:lVisibleControl := .T.
oSayValor:lWordWrap := .F.
oSayValor:lTransparent := .F.

oGetValor := TGET():Create(oDlg)
oGetValor:cName := "oGetValor"
oGetValor:nLeft := 149
oGetValor:nTop := 197
oGetValor:nWidth := 121
oGetValor:nHeight := 21
oGetValor:lShowHint := .F.
oGetValor:lReadOnly := .F.
oGetValor:Align := 0
oGetValor:cVariable := "nValor"
oGetValor:bSetGet := {|u| If(PCount()>0,nValor:=u,nValor) }
oGetValor:lVisibleControl := .T.
oGetValor:lPassword := .F.
oGetValor:lHasButton := .F.
oGetValor:bWhen := {|| .F.}  
oGetValor:Picture := "@E 999,999,999.99"

oSayValRet := TSAY():Create(oDlg)
oSayValRet:cName := "oSayValRet"
oSayValRet:cCaption := "Valor Retorno"
oSayValRet:nLeft := 293
oSayValRet:nTop := 181
oSayValRet:nWidth := 100
oSayValRet:nHeight := 17
oSayValRet:lShowHint := .F.
oSayValRet:lReadOnly := .F.
oSayValRet:Align := 0
oSayValRet:lVisibleControl := .T.
oSayValRet:lWordWrap := .F.
oSayValRet:lTransparent := .F.          

oGetValRet := TGET():Create(oDlg)
oGetValRet:cName := "oGetValRet"
oGetValRet:nLeft := 292
oGetValRet:nTop := 197
oGetValRet:nWidth := 121
oGetValRet:nHeight := 21
oGetValRet:lShowHint := .F.
oGetValRet:lReadOnly := .F.
oGetValRet:Align := 0
oGetValRet:cVariable := "nValRet"
oGetValRet:bSetGet := {|u| If(PCount()>0,nValRet:=u,nValRet) }
oGetValRet:lVisibleControl := .T.
oGetValRet:lPassword := .F.
oGetValRet:lHasButton := .F.            
oGetValRet:Picture := "@E 999,999,999.99"
oGetValRet:bValid	:= {|| CalcRet()}

oSayDecresc := TSAY():Create(oDlg)
oSayDecresc:cName := "oSayDecresc"
oSayDecresc:cCaption := "Decréscimo"
oSayDecresc:nLeft := 427
oSayDecresc:nTop := 181
oSayDecresc:nWidth := 65
oSayDecresc:nHeight := 17
oSayDecresc:lShowHint := .F.
oSayDecresc:lReadOnly := .F.
oSayDecresc:Align := 0
oSayDecresc:lVisibleControl := .T.
oSayDecresc:lWordWrap := .F.
oSayDecresc:lTransparent := .F.

oGetDecresc := TGET():Create(oDlg)
oGetDecresc:cName := "oGetDecresc"
oGetDecresc:nLeft := 428
oGetDecresc:nTop := 197
oGetDecresc:nWidth := 121
oGetDecresc:nHeight := 21
oGetDecresc:lShowHint := .F.
oGetDecresc:lReadOnly := .F.
oGetDecresc:Align := 0
oGetDecresc:cVariable := "nDecresc"
oGetDecresc:bSetGet := {|u| If(PCount()>0,nDecresc:=u,nDecresc) }
oGetDecresc:lVisibleControl := .T.
oGetDecresc:lPassword := .F.
oGetDecresc:lHasButton := .F.         
oGetDecresc:Picture := "@E 999,999,999.99"

oSayAcresc := TSAY():Create(oDlg)
oSayAcresc:cName := "oSayAcresc"
oSayAcresc:cCaption := "Acréscimo"
oSayAcresc:nLeft := 562
oSayAcresc:nTop := 181
oSayAcresc:nWidth := 65
oSayAcresc:nHeight := 17
oSayAcresc:lShowHint := .F.
oSayAcresc:lReadOnly := .F.
oSayAcresc:Align := 0
oSayAcresc:lVisibleControl := .T.
oSayAcresc:lWordWrap := .F.
oSayAcresc:lTransparent := .F.

oGetAcresc := TGET():Create(oDlg)
oGetAcresc:cName := "oGetAcresc"
oGetAcresc:nLeft := 561
oGetAcresc:nTop := 197
oGetAcresc:nWidth := 121
oGetAcresc:nHeight := 21
oGetAcresc:lShowHint := .F.
oGetAcresc:lReadOnly := .F.
oGetAcresc:Align := 0
oGetAcresc:cVariable := "nAcresc"
oGetAcresc:bSetGet := {|u| If(PCount()>0,nAcresc:=u,nAcresc) }
oGetAcresc:lVisibleControl := .T.
oGetAcresc:lPassword := .F.
oGetAcresc:lHasButton := .F.
oGetAcresc:Picture := "@E 999,999,999.99"

oSayHist := TSAY():Create(oDlg)
oSayHist:cName := "oSayHist"
oSayHist:cCaption := "Histórico"
oSayHist:nLeft := 152
oSayHist:nTop := 228
oSayHist:nWidth := 65
oSayHist:nHeight := 17
oSayHist:lShowHint := .F.
oSayHist:lReadOnly := .F.
oSayHist:Align := 0
oSayHist:lVisibleControl := .T.
oSayHist:lWordWrap := .F.
oSayHist:lTransparent := .F.

oGetHist := TGET():Create(oDlg)
oGetHist:cName := "oGetHist"
oGetHist:nLeft := 151
oGetHist:nTop := 243
oGetHist:nWidth := 462
oGetHist:nHeight := 21
oGetHist:lShowHint := .F.
oGetHist:lReadOnly := .F.
oGetHist:Align := 0
oGetHist:cVariable := "cHist"
oGetHist:bSetGet := {|u| If(PCount()>0,cHist:=u,cHist) }
oGetHist:lVisibleControl := .T.
oGetHist:lPassword := .F.
oGetHist:lHasButton := .F.

oSayVend2 := TSAY():Create(oDlg)
oSayVend2:cName := "oSayVend2"
oSayVend2:cCaption := "Vendedor"
oSayVend2:nLeft := 626
oSayVend2:nTop := 228
oSayVend2:nWidth := 65
oSayVend2:nHeight := 17
oSayVend2:lShowHint := .F.
oSayVend2:lReadOnly := .F.
oSayVend2:Align := 0
oSayVend2:lVisibleControl := .T.
oSayVend2:lWordWrap := .F.
oSayVend2:lTransparent := .F.

oGetVend2 := TGET():Create(oDlg)
oGetVend2:cF3 := "SA3"
oGetVend2:cName := "oGetVend2"
oGetVend2:nLeft := 628
oGetVend2:nTop := 243
oGetVend2:nWidth := 89
oGetVend2:nHeight := 21
oGetVend2:lShowHint := .F.
oGetVend2:lReadOnly := .F.
oGetVend2:Align := 0
oGetVend2:cVariable := "cVend2"
oGetVend2:bSetGet := {|u| If(PCount()>0,cVend2:=u,cVend2) }
oGetVend2:lVisibleControl := .T.
oGetVend2:lPassword := .F.
oGetVend2:lHasButton := .F.

oGrp2 := TGROUP():Create(oDlg)
oGrp2:cName := "oGrp2"
oGrp2:nLeft := 5
oGrp2:nTop := 294
oGrp2:nWidth := 769
oGrp2:nHeight := 61
oGrp2:lShowHint := .F.
oGrp2:lReadOnly := .F.
oGrp2:Align := 0
oGrp2:lVisibleControl := .T.     

oSayBanco := TSAY():Create(oDlg)
oSayBanco:cName := "oSayBanco"
oSayBanco:cCaption := "Banco"
oSayBanco:nLeft := 14
oSayBanco:nTop := 300
oSayBanco:nWidth := 65
oSayBanco:nHeight := 17
oSayBanco:lShowHint := .F.
oSayBanco:lReadOnly := .F.
oSayBanco:Align := 0
oSayBanco:lVisibleControl := .T.
oSayBanco:lWordWrap := .F.
oSayBanco:lTransparent := .F.

oGetBanco := TGET():Create(oDlg)
oGetBanco:cName := "oGetBanco"
oGetBanco:nLeft := 14
oGetBanco:nTop := 320
oGetBanco:nWidth := 42
oGetBanco:nHeight := 21
oGetBanco:lShowHint := .F.
oGetBanco:lReadOnly := .F.
oGetBanco:Align := 0
oGetBanco:cVariable := "cBanco"
oGetBanco:bSetGet := {|u| If(PCount()>0,cBanco:=u,cBanco) }
oGetBanco:lVisibleControl := .T.
oGetBanco:lPassword := .F.
oGetBanco:lHasButton := .F.
//oGetBanco:bValid	:= {|| CarregaBanco()}
oGetBanco:cF3 := "SA6"

oGetAgencia := TGET():Create(oDlg)
oGetAgencia:cName := "oGetAgencia"
oGetAgencia:nLeft := 75
oGetAgencia:nTop := 320
oGetAgencia:nWidth := 55
oGetAgencia:nHeight := 21
oGetAgencia:lShowHint := .F.
oGetAgencia:lReadOnly := .F.
oGetAgencia:Align := 0
oGetAgencia:cVariable := "cAgencia"
oGetAgencia:bSetGet := {|u| If(PCount()>0,cAgencia:=u,cAgencia) }
oGetAgencia:lVisibleControl := .T.
oGetAgencia:lPassword := .F.
oGetAgencia:lHasButton := .F. 
oGetAgencia:bWhen := {|| .F.}  

oGetConta := TGET():Create(oDlg)
oGetConta:cName := "oGetConta"
oGetConta:nLeft := 160
oGetConta:nTop := 320
oGetConta:nWidth := 100
oGetConta:nHeight := 21
oGetConta:lShowHint := .F.
oGetConta:lReadOnly := .F.
oGetConta:Align := 0
oGetConta:cVariable := "cConta"
oGetConta:bSetGet := {|u| If(PCount()>0,cConta:=u,cConta) }
oGetConta:lVisibleControl := .T.
oGetConta:lPassword := .F.
oGetConta:lHasButton := .F.
oGetConta:bWhen := {|| .F.}     

oSayBaixa := TSAY():Create(oDlg)
oSayBaixa:cName := "oSayBaixa"
oSayBaixa:cCaption := "Data Baixa"
oSayBaixa:nLeft := 292
oSayBaixa:nTop := 300
oSayBaixa:nWidth := 65
oSayBaixa:nHeight := 17
oSayBaixa:lShowHint := .F.
oSayBaixa:lReadOnly := .F.
oSayBaixa:Align := 0
oSayBaixa:lVisibleControl := .T.
oSayBaixa:lWordWrap := .F.
oSayBaixa:lTransparent := .F.     

oGetBaixa := TGET():Create(oDlg)
oGetBaixa:cName := "oGetBaixa"
oGetBaixa:nLeft := 292
oGetBaixa:nTop := 320
oGetBaixa:nWidth := 121
oGetBaixa:nHeight := 21
oGetBaixa:lShowHint := .F.
oGetBaixa:lReadOnly := .F.
oGetBaixa:Align := 0
oGetBaixa:cVariable := "dBaixa"
oGetBaixa:bSetGet := {|u| If(PCount()>0,dBaixa:=u,dBaixa) }
oGetBaixa:lVisibleControl := .T.
oGetBaixa:lPassword := .F.
oGetBaixa:lHasButton := .F.            

oSBtnBaixar := SBUTTON():Create(oDlg)
oSBtnBaixar:cName := "oSBtnBaixar"
oSBtnBaixar:cCaption := "Baixar"
oSBtnBaixar:nLeft := 687
oSBtnBaixar:nTop := 315
oSBtnBaixar:nWidth := 52
oSBtnBaixar:nHeight := 22
oSBtnBaixar:lShowHint := .F.
oSBtnBaixar:lReadOnly := .F.
oSBtnBaixar:Align := 0
oSBtnBaixar:lVisibleControl := .T.
oSBtnBaixar:nType := 1
oSBtnBaixar:bAction := {|| Baixar() }

oDlg:Activate()

Return                  

Static Function CarregaTitulo()		
    
	cNumero := AllTrim(cNumero)
	If !Empty(cNumero)
		DbSelectArea("SE1")                      
		DbSetOrder(1)
		If !DbSeek(xFilial()+cPrefixo+cNumero,.T.)
			Msgbox("Não encontrado!!!")
			LimpaCampos()
			//oGetNumero:SetFocus()
			Return
		Else                              
			If SE1->E1_SALDO = 0
				Msgbox("Título já baixado!!!")
				LimpaCampos()
				//oGetNumero:SetFocus()
				Return			
			Endif
				
			//cPrefixo := SE1->E1_PREFIXO
			cNum     := SE1->E1_NUM
			cParcela := SE1->E1_PARCELA
			cTipo    := SE1->E1_TIPO
			dEmissao := SE1->E1_EMISSAO
			dVencrea := SE1->E1_VENCREA
			cVend    := SE1->E1_VEND1
			cNmVend  := Posicione("SA3",1,xFilial("SA3")+SE1->E1_VEND1,"A3_NOME")
			cCliente := SE1->E1_CLIENTE
			cNome    := SE1->E1_NOMCLI
			nValor   := SE1->E1_SALDO
			nValRet  := SE1->E1_SALDO
			nDecresc := SE1->E1_DECRESC
			nAcresc  := SE1->E1_ACRESC 
			cHist    := SE1->E1_HIST
			cVend2   := SE1->E1_VEND1						
		
		Endif
	Endif

Return

Static Function CalcRet()

If nValRet > 0
	If nValRet > nValor
		nAcresc  := nValRet - nValor
		nDecresc := 0
	ElseIf nValor > nValRet		
		nDecresc := nValor - nValRet
		nAcresc  := 0
	Endif     
Endif

Return

Static Function Baixar()

If MsgYesNo("Confirma baixa?")                           				

	If Empty(cNumero)
		Msgbox("Título Não Informado!!!")
		oGetNumero:SetFocus()
		Return
	Endif
	If Empty(cBanco)
		Msgbox("Banco Não Informado!!!")
		oGetBanco:SetFocus()
		Return
	Endif

	DbSelectArea("SE1")                      
	DbSetOrder(1)
	If DbSeek(xFilial()+cPrefixo+cNum+cParcela+cTipo,.T.)
		Begin Transaction
			RecLock("SE1",.f.)
			SE1->E1_DECRESC := nDecresc
			SE1->E1_SDDECRE := nDecresc
			SE1->E1_ACRESC  := nAcresc
			SE1->E1_SDACRES := nAcresc
			SE1->E1_HIST    := cHist
			SE1->E1_VEND1   := cVend2
			MsUnlock()	 
		End Transaction                
		
		If nDecresc > 0
			nValor := nValor - nDecresc
		ElseIf nAcresc > 0
			nValor := nValor + nAcresc		
		Else
			nValor := nValRet
		Endif		
		
		Begin Transaction		
			_aCabec := {}				
			Aadd(_aCabec, {"E1_PREFIXO" , cPrefixo  , nil})
            Aadd(_aCabec, {"E1_NUM"     , cNum      , nil})
            Aadd(_aCabec, {"E1_PARCELA" , cParcela  , nil})
            Aadd(_aCabec, {"E1_TIPO"    , cTipo     , nil})                           
            Aadd(_aCabec, {"E1_CLIENTE" , cCliente  , nil})
            Aadd(_aCabec, {"E1_LOJA"    , '01'      , nil})     
            Aadd(_aCabec, {"AUTBANCO"	, cBanco	, Nil})
			Aadd(_aCabec, {"AUTAGENCIA"	, cAgencia	, Nil})
			Aadd(_aCabec, {"AUTCONTA"	, cConta	, Nil})                               
            Aadd(_aCabec, {"AUTVALREC"  , nValor    , nil})     
            Aadd(_aCabec, {"AUTMOTBX"   , "NOR"     , nil})
            Aadd(_aCabec, {"AUTDTBAIXA" , dBaixa    , nil}) 
            Aadd(_aCabec, {"AUTDTCREDITO",dBaixa    , Nil})
            //-----------------------------------------------------------//
            MSExecAuto({|a,b| fina070(a,b)},_aCabec,3) //3-Inclusao
            //-----------------------------------------------------------//
            If  lMsErroAuto // Caso ocorra algum erro na baixa
			    Alert("Erro ao baixar título a receber. Verifique!!!.") 
			    DisarmTransaction() // Disarma a transacao toda (Desde o begin transaction)
				RollBackSX8()
				Mostraerro()            // Mostra o erro ocorrido
				//Return                                                   					
			Else
				Msgbox("Título baixado com sucesso!!!")				
			EndIf                                      
		End Transaction  
							
	Endif                        
	
	cNumero  := Space(9)
	cPrefixo := Space(3)
	cNum     := Space(9)
	cParcela := Space(1)
	cTipo    := Space(3)
	cCliente := Space(6)
	cNome    := Space(30)
	cVend    := Space(6)
	cNmVend  := Space(30)
	dEmissao := CTOD("")
	dVencrea := CTOD("")
	nValor   := nValRet := nAcresc := nDecresc := 0
	cVend2   := Space(6)
	cHist    := Space(60)		
	cCodBar  := Space(44)
	oGetCodbar:SetFocus()
Endif	

Return

Static Function PesqNum()

	If !Empty(cNumero)
		cNumero  := Right(AllTrim(cNumero),9)
		cNumero  := StrZero(Val(cNumero),9)
		cPrefixo := "VAL"
//		oGetNumero:Refresh()
	Endif

	
	//_cNum := cNumero

Return

Static Function LimpaCampos()
	cNum     := Space(9)
	cParcela := Space(1)
	cTipo    := Space(3)
	cCliente := Space(6)
	cNome    := Space(30)
	cVend    := Space(6)
	cNmVend  := Space(30)
	dEmissao := CTOD("")
	dVencrea := CTOD("")
	nValor   := nValRet := nAcresc := nDecresc := 0
	cVend2   := Space(6)
	cHist    := Space(60)		
Return

Static Function LeCodBar()

	If !Empty(cCodBar)
		If Len(AllTrim(cCodBar)) = 12 
			If Left(cCodBar,3) = "000"
				cNum := Substr(cCodBar,4,9)
				cPrefixo := "VAL"
			Else	//If Left(AllTrim(cCodBar),3) = "200"
				cNum := Substr(cCodBar,4,9)
				cPrefixo := "2  "			
			Endif     
		ElseIF Len(AllTrim(cCodBar)) = 44
			cNumBco  := Substr(cCodBar,23,9)
			DbSelectArea("SE1")                      
			DbSetOrder(34)
			If DbSeek(xFilial()+cNumBco,.T.)
				cPrefixo := SE1->E1_PREFIXO
				cNum     := SE1->E1_NUM     
			Endif
		Endif
		cNumero := cNum
		CarregaTitulo()		
		oGetValRet:SetFocus()
	Endif

Return
