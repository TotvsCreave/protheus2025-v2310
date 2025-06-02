#Include "rwmake.ch"
#Include "topconn.ch"

User Function DESBLOQ()

Local cStatus := Posicione("SC5",1,xFilial("SC5")+SC5->C5_NUM,"C5_XBLQ")
	
	If cStatus = 'B'
		cOrigem := "u_desbloq"
		U_CriticaPed(SC5->C5_CLIENTE,SC5->C5_LOJACLI,SC5->C5_NUM)
	ElseIf cStatus = 'L'
		MsgBox("O pedido já encontra-se desbloqueado!")
	Else
		MsgBox("O pedido não encontra-se bloqueado!")
	EndIf

Return