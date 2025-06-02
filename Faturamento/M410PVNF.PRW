#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: M410PVNF                                                                |
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
User Function M410PVNF() 

/*
+-----------------------------------------------------------+
|  Este PE está sendo usado para a mesma funcionalidade do  |
|  PE M460MARK - Validar o faturamento de pedidos avulsos   |
|  Aqui é chamado pela rotina Prep.Docs no browse do Pedido |
|  Venda, já o M460MARK é chamado pelas rotinas:            |
|  'Prep. Doc Ped' ou 'Prep. Doc Carga'.                    |
+-----------------------------------------------------------+
                                                           */

Local lRet		:= .T. 
Local cPedido	:= SC5->C5_NUM
Local cCarga	:= AllTrim(Posicione("SC9",1,xFilial("SC9")+cPedido,"C9_CARGA"))
Local cSeqCar	:= AllTrim(Posicione("SC9",1,xFilial("SC9")+cPedido,"C9_SEQCAR"))
Local cStatus	:= ""

If !Empty(cCarga)
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

Return lRet