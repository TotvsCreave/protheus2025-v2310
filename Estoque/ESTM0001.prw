#Include "rwmake.ch"
#Include "topconn.ch"
#Include "colors.ch"
#Include "Protheus.ch"
#include "TOTVS.CH"
/*
+------------------------------------------------------------------------------------------+
|  Fun��o........: Saldo de Caixas                                                         |
|  Data..........: 14/09/2018                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descri��o.....: Exclus�o da movimenta��o pelo c�digo de barras.                         |
+------------------------------------------------------------------------------------------+
|  Esta rotina s� poder� realizar a exclus�o de movimentos n�o atualizados pelo            |
|  encerramento das OP's.                                                                  |
+------------------------------------------------------------------------------------------+
*/

User Function ESTM0001()

  // Cria di�logo
  Local oDlg := MSDialog():New(180,180,550,700,'Exemplo MSDialog',,,,,CLR_BLACK,CLR_WHITE,,,.T.)
  // Ativa di�logo centralizado
  oDlg:Activate(,,,.T.,{||msgstop('validou!'),.T.},,{||msgstop('iniciando?')} )


Return()	
