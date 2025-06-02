#include "protheus.ch"
#include "topconn.ch"
 
User Function GravaXML()
                                                            
MEMOtxt("SPED050",XML_ERP)

Return()

Static FUNCTION MEMOtxt(_tabela,_campo,_chave,_retorno)     

Local _cSQL
Local _resultado := "" 

//_tabela :=
//_campo  :=
//_chave  :=
//_retorno := ''

_cSQL := "SELECT ISNULL( CONVERT( VARCHAR(4096), CONVERT(VARBINARY(4096), "+_retorno+")),'') AS MEMO FROM "+_tabela+"010 WHERE "+_campo+" = '"+_chave+"' AND D_E_L_E_T_ = '' "

dbUseArea(.T.,"TOPCONN",TcGenQry(,,_cSQL),"TRD",.T.,.T.)

dbSelectArea("TRD")
TRD->(dbGoTop())

WHILE !TRD->(EOF())
_resultado := TRD->MEMO
TRD->(DBSKIP())
ENDDO

TRD->(dbCloseArea())

return _resultado


/*
#Include "Rwmake.ch"


User Function GravaXML()

cDtIni := '20170102'
cDtFim := '20170102'


cQuery:= "Select * from SIGA.SPED050 Where DATE_ENFE >= '"+ cDtIni + "' and DATE_ENFE <= '" + cDtFim +"'"

If Alias(Select("TEMP")) = "TEMP"
	TEMP->(dBCloseArea())
Endif
TCQUERY cQuery NEW ALIAS "TEMP"

//TCSetField("TEMP","E1_EMISSAO","D",8,0)
//TCSetField("TEMP","E1_VENCTO","D",8,0)

DBSelectArea("TEMP")
DBGoTop()       

nRegs := 0
aDanfe := {}

Do While !Eof()
    
	  nHandle := FCreate("C:\Teste\"+TEMP->DOC_CHV+".xml")	
	  
	  FWrite(nHandle, TEMP->XML_SIG)      
	  
	  FClose(nHandle) 
	  
	  AAdd(aDanfe,"C:\Teste\"+TEMP->DOC_CHV+".xml") 
	  
	  DbSkip()
	
EndDo

TEMP->(dBCloseArea())

Alert("Finalizado "+STRZERO(LEN(aDanfe)))

Return()
*/