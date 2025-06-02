#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Fun��o........: OM200BRW                                                                |
  |  Data..........: 21/10/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descri��o.....: Ponto de entrada utilizado para filtrar as cargas de cada usu�rio. .    |
  |  Observa��es...:                                                                         |
  +------------------------------------------------------------------------------------------+
  |                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERA��O                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
  																							*/

User Function OM200BRW()

Local cRet := ""

//If cUserName $ 'leila|monique|bruna'
If cUserName $ 'leila|monique|Bruna|cintia'
	cRet := " DAK_XCUSER = '" + cUserName + "'"
Else
	// Tratamento necess�rio pois ao passar por este PE espera-se ao menos uma express�o
	cRet := " DAK_XCUSER <> '########'"
EndIf
	
Return cRet