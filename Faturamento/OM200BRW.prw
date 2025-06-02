#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: OM200BRW                                                                |
  |  Data..........: 21/10/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Ponto de entrada utilizado para filtrar as cargas de cada usuário. .    |
  |  Observações...:                                                                         |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
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
	// Tratamento necessário pois ao passar por este PE espera-se ao menos uma expressão
	cRet := " DAK_XCUSER <> '########'"
EndIf
	
Return cRet