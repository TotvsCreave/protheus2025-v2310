#include 'protheus.ch'
#include 'parmtype.ch'

/*
+----------------------------------------------------------------------------------------------+
|  Fun��o..........: M410STTS                                                                  |
|  Data habilita��o: 16/07/2020                                                                |
|  Analista........: TOTVS                                                                     |
|  Descri��o.......: Gravar situa��o de exclus�o na tabela SZB000-Importa��o de pedidos SAF    |
|  Observa��es.....:                                                                           |
+----------------------------------------------------------------------------------------------+
|                          ALTERA��ES SOFRIDAS DESDE A CRIA��O.                                |
+----------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERA��O                                                              |
+----------------------------------------------------------------------------------------------+
|            |        |                                                                        |
|            |        |                                                                        |
+----------------------------------------------------------------------------------------------+
Par�metros: PARAMIXB[1]
nOper --> Tipo: Num�rico - Descri��o: Opera��o que est� sendo executada, sendo:

3 - Inclus�o
4 - Altera��o
5 - Exclus�o
6 - C�pia
7 - Devolu��o de Compras
*/

user function M410STTS()


	Local _nOper := PARAMIXB[1]

	If _nOper == 5 //5 - Exclus�o

		cUsrGrv := USRFULLNAME(SUBSTR(EMBARALHA(SC5->C5_USERLGI,1),3,6))
		cNumPed := M->C5_NUM

		If !Empty(M->C5_XPEDIAG) 

			// Grava pedido com o flag de Enviado
			cUpdPed := "UPDATE SZB000 SET ZB_STATUS = '4', " //exclus�o TOTVS
			cUpdPed += "ZB_USERLGA = '" + cUsrGrv + "' "
			cUpdPed += "WHERE ZB_PEDIDO = '" + M->C5_XPEDIAG + "'"

			// Melhorar tratamento
			Begin Transaction
				TCSQLExec( cUpdPed ) 
			End Transaction
		Endif

	EndIf

Return Nil
