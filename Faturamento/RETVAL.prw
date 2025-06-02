#Include "rwmake.ch"
#Include "topconn.ch"  
#Include "colors.ch" 
/*
  +------------------------------------------------------------------------------------------+
  |  Função........: RETVAL                                                                  |
  |  Data..........: 12/12/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Efetua retorno dos vales assinados pelos clientes.                      |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
                                                                                            */
User Function RETVAL()   

	Local cPedido	:= SC5->C5_NUM
	Local dData		:= dDatabase
	
	If !Empty(SC5->C5_NOTA) .and. SC5->C5_NOTA <> 'XXXXXXXXX'
		If Empty(SC5->C5_XRETVAL)
			Define MsDialog oDlg From 000,000 To 110,215 Title "Efetua Retorno do Vale Assinado" Of oMainWnd Pixel
			@ 004, 007 To 035, 100
			@ 010, 014 Say "Data"
			@ 018, 014 Get dData Size 52,08
		
			@ 038, 040 BmpButton Type 1 Action (bOpca := .T., oDlg:End())
			@ 038, 070 BmpButton Type 2 Action (oDlg:End())
		
			Activate MsDialog oDlg Centered
		
			If bOpca
				If MsgYesNo("Confirma Retorno do Vale ? " + chr(10) + chr(10) + "Pedido: " +  cPedido)
					If SC5->(dbSeek(xFilial("SC5")+cPedido))
						RecLock("SC5", .F.)
						SC5->C5_XRETVAL	:= dData
						MsUnlock()				
					EndIf					
		  		EndIf
			EndIf
		Else
			MsgBox("Retorno de vale já efetuado para este pedido!")
		EndIf
	Else
		MsgBox("Somente para pedidos faturados poderá ser efetuado retorno de vale!")
	EndIf

Return Nil


// Efetua Estorno do Retorno do Vale
User Function ESTRETVAL()   

	Local cPedido	:= SC5->C5_NUM

	If !Empty(SC5->C5_XRETVAL)
		If Empty(SC5->C5_XRETBOL)
			If MsgYesNo("Confirma Estorno do Retorno do Vale ? " + chr(10) + chr(10) + "Pedido: " +  cPedido)
				If SC5->(dbSeek(xFilial("SC5")+cPedido))
					RecLock("SC5", .F.)
					SC5->C5_XRETVAL	:= CTOD("")
					MsUnlock()				
				EndIf					
	  		EndIf
	  	Else
	  		MsgBox("Pedido com a Confirmação de Boleto já efetuada.")
	  	EndIf
	Else
		MsgBox("Retorno de vale ainda não efetuado para este pedido!")
	EndIf

Return Nil