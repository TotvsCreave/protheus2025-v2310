#Include "rwmake.ch"
#Include "topconn.ch"

User Function MT415AUT
Local lRet := .T.
	
	If SCJ->CJ_XSTATUS == "1"
		lRet := .F.
		Alert("Orçamentos Base não podem ser efetivados!")
	EndIf

return lRet