#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: M410FSQL                                                                 |
  |  Data..........: 21/10/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Ponto de entrada utilizado para filtrar os pedidos de cadas usuário.    |
  |  ..............: MATA410 (Pedidos de Venda)                                              |
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

User Function OM200FIM()

DbSelectArea("DAK")
RecLock("DAK")
	DAK->DAK_XCUSER := cUserName
MsUnlock()

Return Nil