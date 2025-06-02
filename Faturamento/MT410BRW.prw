
#Include "rwmake.ch"
#Include "topconn.ch"  

/*
  +------------------------------------------------------------------------------------------+
  |  Fun��o........: MT410BRW                                                                |
  |  Data..........: 15/10/2014                                                              |
  |  Analista......: Gilbert Germano                                                         |
  |  Descri��o.....: Este ponto de entrada permite fazer altera��es no browse da rotina      |
  |  ..............: MATA410 (Pedidos de Venda).                                             |
  |  Observa��es...: Ser�o inclu�das rotinas no Browse de Pedido de vendas para grupo        |
  |  ..............: Administradores.                                                        |
  +------------------------------------------------------------------------------------------+
  |                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
  +------------------------------------------------------------------------------------------+
  |  ANALISTA  |  DATA  | ALTERA��O                                                          |
  +------------------------------------------------------------------------------------------+
  |            |        |                                                                    |
  | Gilbert    |05/05/15| Declara��o de novas vari�veis p�blicas utilizadas no PE MT410TOK.  !
  +------------------------------------------------------------------------------------------+
  																							*/

User Function MT410BRW()

Public cOrigem	:= ""
Public bCliZona := .T.
Public cZona    := ""
Public cTabPad  := ""
Public cTabDes  := ""
Public cPermDes := "N"

// Vari�vel utilizada para o processo de integra��o Protheus x Wmw
// Public bImpWMW		:= .T.


	// Inclus�o de um bot�o no Browse de Pedidos de Venda
	aAdd(aRotina, {"Desbloq. Pedidos"       , "U_DESBLOQ"  , 9, 0})
	aAdd(aRotina, {"Vincular Pedido � Carga", "U_INCPED"  , 9, 0})
	aAdd(aRotina, {"Retorna Vale"           , "U_RETVAL"   , 9, 0})
	aAdd(aRotina, {"Estorno Ret. Vale"      , "U_ESTRETVAL", 9, 0})
	aAdd(aRotina, {"Confirma Boleto"        , "U_RETBOL"   , 9, 0})
	aAdd(aRotina, {"Estorno Conf. Boleto"   , "U_ESTRETBOL", 9, 0})

	// Adiciona a rotina de Desbloqueio de Pedidos com Pend�ncias de Clientes para grupo de "Administradores"
	// Desbloqueio por grupo de usu�rios
/*
	PswOrder(2)	// ordena por user name
	If PswSeek( SubStr(cUsuario,7,15), .T. )
		aDadosUser := PswRet() // Retorna vetor com informacoes do usuario
		For z := 1 to Len(aDadosUser[1][10])
			PswOrder(1) // Ordena pela codigo do grupo
			PswSeek(aDadosUser[1][10][z], .F. ) // .F. Procura pelo Grupo
			aDadosGrup := PswRet()  
			If aDadosGrup[1][1] == '000000'
				// Inclus�o de um bot�o no Browse de Pedidos de Venda
				aAdd(aRotina, {"Desbloq. Pedidos", "U_DESBLOQ"   , 9, 0})
			EndIf	
		Next    
	EndIf
*/
Return