#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: MT440FIL                                                                |
  |  Data..........: 15/10/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este ponto de entrada permite fazer alterações no browse da rotina      |
  |  ..............: MATA410 (Pedidos de Venda).                                             |
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

User Function MT440FIL()

Local cFilt := ""

	If Posicione("SC5",1,xFilial("SC5")+QUERYSC6->C6_NUM,"C5_XBLQ") == 'B'
		cFilt := "C6_NUM <> '" + QUERYSC6->C6_NUM + "'"	
	EndIf

	
Return cFilt
