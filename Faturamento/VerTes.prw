#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#INCLUDE "FILEIO.CH"
#INCLUDE "TBICONN.CH"

User Function VerTes()

Local lResult := .T.

//Testa validade do TES digitado
nColTes    	:= AScan(aHeader,{|a| Alltrim(a[2])=='C6_TES'})
cTesSC6 	:= rtRim(acols[n,nColTes]) 

Do Case
	
	Case M->C5_XTPFAT = "E"
	
		If cTesSC6 $ '510|511|512|521|511|539|547'            
			msgbox('O TES ' + cTesSC6 + ', não pode ser usado neste tipo de faturamento.')
			lResult := .F.		
		Endif

EndCase

Return(lResult)
