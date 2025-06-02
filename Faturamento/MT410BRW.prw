
#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Função........: MT410BRW                                                                |
  |  Data..........: 15/10/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descrição.....: Este ponto de entrada permite fazer alterações no browse da rotina      |
  |  ..............: MATA410 (Pedidos de Venda).                                             |
  |  Observações...: Serão incluídas rotinas no Browse de Pedido de vendas para grupo        |
  |  ..............: Administradores.                                                        |
  +------------------------------------------------------------------------------------------+
  |                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  | Gilbert    |05/05/15| Declaração de novas variáveis públicas utilizadas no PE MT410TOK.  !
  +------------------------------------------------------------------------------------------+
  																							*/

User Function MT410BRW()

Public cOrigem	:= ""
Public bCliZona := .T.
Public cZona    := ""
Public cTabPad  := ""
Public cTabDes  := ""
Public cPermDes := "N"

// Variável utilizada para o processo de integração Protheus x Wmw
// Public bImpWMW		:= .T.


	// Inclusão de um botão no Browse de Pedidos de Venda
	aAdd(aRotina, {"Desbloq. Pedidos"       , "U_DESBLOQ"  , 9, 0})
	aAdd(aRotina, {"Vincular Pedido à Carga", "U_INCPED"  , 9, 0})
	aAdd(aRotina, {"Retorna Vale"           , "U_RETVAL"   , 9, 0})
	aAdd(aRotina, {"Estorno Ret. Vale"      , "U_ESTRETVAL", 9, 0})
	aAdd(aRotina, {"Confirma Boleto"        , "U_RETBOL"   , 9, 0})
	aAdd(aRotina, {"Estorno Conf. Boleto"   , "U_ESTRETBOL", 9, 0})

	// Adiciona a rotina de Desbloqueio de Pedidos com Pendências de Clientes para grupo de "Administradores"
	// Desbloqueio por grupo de usuários
/*
	PswOrder(2)	// ordena por user name
	If PswSeek( SubStr(cUsuario,7,15), .T. )
		aDadosUser := PswRet() // Retorna vetor com informacoes do usuario
		For z := 1 to Len(aDadosUser[1][10])
			PswOrder(1) // Ordena pela codigo do grupo
			PswSeek(aDadosUser[1][10][z], .F. ) // .F. Procura pelo Grupo
			aDadosGrup := PswRet()  
			If aDadosGrup[1][1] == '000000'
				// Inclusão de um botão no Browse de Pedidos de Venda
				aAdd(aRotina, {"Desbloq. Pedidos", "U_DESBLOQ"   , 9, 0})
			EndIf	
		Next    
	EndIf
*/
Return