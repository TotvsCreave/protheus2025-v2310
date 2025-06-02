#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Fun��o........: MT440FIL                                                                |
  |  Data..........: 15/10/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descri��o.....: Este ponto de entrada permite fazer altera��es no browse da rotina      |
  |  ..............: MATA410 (Pedidos de Venda).                                             |
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

User Function MT440FIL()

Local cFilt := ""

	If Posicione("SC5",1,xFilial("SC5")+QUERYSC6->C6_NUM,"C5_XBLQ") == 'B'
		cFilt := "C6_NUM <> '" + QUERYSC6->C6_NUM + "'"	
	EndIf

	
Return cFilt
