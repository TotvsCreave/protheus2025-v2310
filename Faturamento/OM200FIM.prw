#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Fun��o........: M410FSQL                                                                 |
  |  Data..........: 21/10/2015                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descri��o.....: Ponto de entrada utilizado para filtrar os pedidos de cadas usu�rio.    |
  |  ..............: MATA410 (Pedidos de Venda)                                              |
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

User Function OM200FIM()

DbSelectArea("DAK")
RecLock("DAK")
	DAK->DAK_XCUSER := cUserName
MsUnlock()

Return Nil