#Include "rwmake.ch"
#Include "topconn.ch"

User Function MA415COR()

Local aTemp := paramixb
	
	aTemp[1][1] := 'SCJ->CJ_STATUS=="A" .And. SCJ->CJ_XSTATUS=="2"'
	aTemp[3][1] := 'SCJ->CJ_STATUS=="A" .And. SCJ->CJ_XSTATUS=="1"'
	aTemp[3][2] := 'BR_AZUL'
	aAdd(aTemp, {'SCJ->CJ_STATUS=="C"','BR_PRETO'})
	
Return aTemp