#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: M460MARK                                                                |
  |  Data..........: 13/01/2016                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este programa tem por objetivo validar o faturamento de pedidos avulsos |
  |  ..............: que não pertençam à uma carga não faturada.                             |
  +------------------------------------------------------------------------------------------+                       
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  +------------------------------------------------------------------------------------------+
																							*/

User Function M460MARK() 

/*
+-----------------------------------------------------------+
|  Este PE está sendo usado para a mesma funcionalidade do  |
|  PE M410PVNF - Validar o faturamento de pedidos avulsos.  |
+-----------------------------------------------------------+
|  Aqui é chamado pelas rotinas: 'Prep. Doc Ped' e 'Prep.   |
|  Doc Carga'.                                              |
|  Já o M410PVNF é chamado pela rotina Prep. Docs no browse |
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
			MsgBox("Este Pedido pertence à uma carga não faturada e não pode ser faturado separadamente!","Atenção","ALERT")
			lRet := .F.
		ElseIf cStatus = "1"
			If !MsgYesNo("Este pedido pertence à Carga '" + cCarga + "' Confirma o faturamento? ", OemToAnsi("ATENÇÃO"))
				lRet := .F.
			EndIf
		EndIf
	EndIf
EndIf
Return lRet