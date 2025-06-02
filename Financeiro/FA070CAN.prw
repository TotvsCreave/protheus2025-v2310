#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"
#IFNDEF WINDOWS
	#DEFINE PSAY SAY
#ENDIF

/*/
|============================================================================|
| Programa: FA070CAN  |  Consultor: Fabiano Cintra   |   Data: 07/02/2018    |
|============================================================================|
| Descri��o: Ponto de Entrada para desfazer a identifica��o de dep�sito na   |
|            exclus�o de baixa de t�tulos a receber, com motivo de baixa DPI.|
|============================================================================|
| Uso: Protheus 11 - Financeiro - AVECRE                                     |
|============================================================================|
/*/
                      
User Function FA070CAN() 
	
	If SE5->E5_MOTBX == "DPI"
	    cQUERY := "UPDATE " + RetSqlName("SE5") + " SET E5_XTITDEP = '' WHERE E5_XTITDEP = '" + SE1->(E1_PREFIXO+E1_NUM+E1_PARCELA+E1_TIPO) + "'"
		TCSQLExec(cQUERY)                     
	Endif

Return