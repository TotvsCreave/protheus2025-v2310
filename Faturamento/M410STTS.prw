#include 'protheus.ch'
#include 'parmtype.ch'

/*
+----------------------------------------------------------------------------------------------+
|  Função..........: M410STTS                                                                  |
|  Data habilitação: 16/07/2020                                                                |
|  Analista........: TOTVS                                                                     |
|  Descrição.......: Gravar situação de exclusão na tabela SZB000-Importação de pedidos SAF    |
|  Observações.....:                                                                           |
+----------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO.                                |
+----------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                              |
+----------------------------------------------------------------------------------------------+
|            |        |                                                                        |
|            |        |                                                                        |
+----------------------------------------------------------------------------------------------+
Parâmetros: PARAMIXB[1]
nOper --> Tipo: Numérico - Descrição: Operação que está sendo executada, sendo:

3 - Inclusão
4 - Alteração
5 - Exclusão
6 - Cópia
7 - Devolução de Compras
*/

user function M410STTS()


	Local _nOper := PARAMIXB[1]

	If _nOper == 5 //5 - Exclusão

		cUsrGrv := USRFULLNAME(SUBSTR(EMBARALHA(SC5->C5_USERLGI,1),3,6))
		cNumPed := M->C5_NUM

		If !Empty(M->C5_XPEDIAG) 

			// Grava pedido com o flag de Enviado
			cUpdPed := "UPDATE SZB000 SET ZB_STATUS = '4', " //exclusão TOTVS
			cUpdPed += "ZB_USERLGA = '" + cUsrGrv + "' "
			cUpdPed += "WHERE ZB_PEDIDO = '" + M->C5_XPEDIAG + "'"

			// Melhorar tratamento
			Begin Transaction
				TCSQLExec( cUpdPed ) 
			End Transaction
		Endif

	EndIf

Return Nil
