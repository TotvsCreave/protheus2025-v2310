#Include "rwmake.ch"
#Include "topconn.ch"
#Include "colors.ch"
#Include "Protheus.ch"
#include "TOTVS.CH"
/*
+------------------------------------------------------------------------------------------+
|  Função........: Saldo de Caixas                                                         |
|  Data..........: 14/09/2018                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descrição.....: Exclusão da movimentação pelo código de barras.                         |
+------------------------------------------------------------------------------------------+
|  Esta rotina só poderá realizar a exclusão de movimentos não atualizados pelo            |
|  encerramento das OP's.                                                                  |
+------------------------------------------------------------------------------------------+
*/

User Function ESTM0001()

  // Cria diálogo
  Local oDlg := MSDialog():New(180,180,550,700,'Exemplo MSDialog',,,,,CLR_BLACK,CLR_WHITE,,,.T.)
  // Ativa diálogo centralizado
  oDlg:Activate(,,,.T.,{||msgstop('validou!'),.T.},,{||msgstop('iniciando?')} )


Return()	
