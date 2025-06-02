#Include "rwmake.ch"
#Include "topconn.ch"  
#Include "colors.ch" 
/*
  +------------------------------------------------------------------------------------------+
  |  Função........: RETBOL                                                                  |
  |  Data..........: 12/12/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Confirma o recebimento do boleto pelo cliente.                          |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |  Gilbert   |17/12/14| Implementação da rotina de estorno da confirmação.                 |
  +------------------------------------------------------------------------------------------+
                                                                                            */
User Function RETBOL()   

	Local cPedido	:= SC5->C5_NUM
	Local dData		:= dDatabase
	Local bOpca		:= .F.

	Private cNumBol	:= Space(10)
	Private bRet	:= .T.

	If !Empty(SC5->C5_XRETVAL)
		If Empty(SC5->C5_XRETBOL)
			Define MsDialog oDlg From 000,000 To 110,242 Title "Confima recebimento de boleto" Of oMainWnd Pixel

			@ 004, 007 To 035, 116
			@ 010, 014 Say "Número Boleto"
			@ 018, 014 Get cNumBol    Size 40,08 Valid NaoVazio() When .T.
			@ 010, 070 Say "Data"
			@ 018, 070 Get dData Size 52,08



			@ 038, 040 BmpButton Type 1 Action (bOpca := .T.,oDlg:End())
//			@ 038, 040 BmpButton Type 1 Action (bOpca := .T.)
			@ 038, 070 BmpButton Type 2 Action (bOpca := .F.,oDlg:End())

			Activate MsDialog oDlg Centered
	
			If bOpca
				If MsgYesNo("Confirma Recebimento do Boleto ? " + chr(10) + chr(10) + "Pedido: " +  cPedido)
					If SC5->(dbSeek(xFilial("SC5")+cPedido))
						RecLock("SC5", .F.)
						SC5->C5_XRETBOL	:= dData
						SC5->C5_XNUMBOL := cNumBol
						MsUnlock()				
					EndIf					
		  		EndIf				
			EndIf
		Else
			MsgBox("Confirmação de recebimento do boleto já efetuada!")
		EndIf
	Else
		MsgBox("Só poderá efetuar recebimento do boleto após retorno do vale!")
	EndIf

Return Nil

// Valida se o campo Número do Boleto foi preenchido
Static Function NaoVazio()

	If AllTrim(CNumbol) = ''
		Alert ("Informe o número do boleto.")
		bRet := .F.
	Else 
		bRet := .T.
	EndIf
	
Return bRet


// Efetua Estorno do Recebimento do Boleto.
User Function ESTRETBOL()

	Local cPedido	:= SC5->C5_NUM

	If !Empty(SC5->C5_XRETVAL)
		If MsgYesNo("Confirma o Estorno do Recebimento do Boleto ? " + chr(10) + chr(10) + "Pedido: " +  cPedido)
			If SC5->(dbSeek(xFilial("SC5")+cPedido))
				RecLock("SC5", .F.)
				SC5->C5_XRETBOL	:= CTOD("")
				SC5->C5_XNUMBOL := ""
				MsUnlock()				
			EndIf					
		EndIf
	Else
		MsgBox("Confirmação do recebimento do boleto ainda não efetuada para este pedido.")
	EndIf

Return Nil