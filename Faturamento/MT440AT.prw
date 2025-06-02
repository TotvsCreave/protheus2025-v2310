#Include "rwmake.ch"
#Include "topconn.ch"

User Function MT440AT()

Local lRet := .T.
Local cMsg := ""

If M->C5_XBLQ = 'B'
	cMsg := "O Cliente possui pendências." + chr(10)
	cMsg += "Regularize a situação ou solicite o desbloqueio do pedido."
	MsgBox(cMsg)
	lRet := .F.
EndIf


Return lRet