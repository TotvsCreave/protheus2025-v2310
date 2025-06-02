#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Fun��o........: M460MARK                                                                |
  |  Data..........: 13/01/2016                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descri��o.....: Este programa tem por objetivo validar o faturamento de pedidos avulsos |
  |  ..............: que n�o perten�am � uma carga n�o faturada.                             |
  +------------------------------------------------------------------------------------------+                       
  |                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERA��O                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
																							*/

User Function M460MARK() 

/*
+-----------------------------------------------------------+
|  Este PE est� sendo usado para a mesma funcionalidade do  |
|  PE M410PVNF - Validar o faturamento de pedidos avulsos.  |
+-----------------------------------------------------------+
|  Aqui � chamado pelas rotinas: 'Prep. Doc Ped' e 'Prep.   |
|  Doc Carga'.                                              |
|  J� o M410PVNF � chamado pela rotina Prep. Docs no browse |
|  do Pedido de Venda.                                      |
+-----------------------------------------------------------+
                                                           */
Local lRet		:= .T. 
Local cPedido	:= SC9->C9_PEDIDO
Local cCarga	:= SC9->C9_CARGA
Local cSeqCar	:= SC9->C9_SEQCAR
Local cStatus	:= ""
Local cFuncao	:= FUNNAME()

If cFuncao == "MATA460A"  
	If !Empty(SC9->C9_CARGA)                                                              
		cStatus := Posicione("DAK",1,xFilial("DAK")+cCarga+cSeqCar,"DAK_FEZNF")
		If cStatus = "2"
			MsgBox("Este Pedido pertence � uma carga n�o faturada e n�o pode ser faturado separadamente!","Aten��o","ALERT")
			lRet := .F.
		ElseIf cStatus = "1"
			If !MsgYesNo("Este pedido pertence � Carga '" + cCarga + "' Confirma o faturamento? ", OemToAnsi("ATEN��O"))
				lRet := .F.
			EndIf
		EndIf
	EndIf
EndIf
Return lRet