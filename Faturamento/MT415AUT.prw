#Include "rwmake.ch"
#Include "topconn.ch"

User Function MT415AUT
Local lRet := .T.
	
	If SCJ->CJ_XSTATUS == "1"
		lRet := .F.
		Alert("Or�amentos Base n�o podem ser efetivados!")
	EndIf

return lRet