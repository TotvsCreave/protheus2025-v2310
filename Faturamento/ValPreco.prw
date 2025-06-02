#Include "rwmake.ch"
#Include "topconn.ch"

/*
+------------------------------------------------------------------------------------------+
|  Fun��o........: Valida Pre�o do Pedido                                                  |
|  Data..........: 24/02/2017                                                              |
|  Analista......: Sidnei Lempk                                                            |
|  Descri��o.....: Fun��o que limita valor do pre�o digitado no pedido de acordo com a     |
|                  tabela selecionada.                                                     |
+------------------------------------------------------------------------------------------+
|                          ALTERA��ES SOFRIDAS DESDE A CRIA��O                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERA��O                                                          |
+------------------------------------------------------------------------------------------+
|            |        |                                                                    |
+------------------------------------------------------------------------------------------+
*/

User Function VALPRECO()

	Local nRet	:= M->C6_PRCVEN
	Local aArea	:= GetArea()

	If EMPTY(M->C5_XPEDWMW) //Se pedido vem do aplicativo isso ja foi verificado

		If SB1->B1_TIPO = 'PA'

			If FunName() =  "MATA410"

				If Empty(M->C5_TABELA)

					cMsg := "Verifique o campo Tabela de Pre�os, ele esta em branco." + CHR(13)
					cMsg += 'Tabela de pre�os --> ' + M->C5_TABELA + ' Grupo do produto --> ' + SB1->B1_GRUPO
					MsgAlert(cMsg)

				Else

					dbSelectArea("DA1")
					dbSetOrder(4)
					DbSeek(xFilial('DA1')+ M->C5_TABELA + SB1->B1_GRUPO,.F.)

					If !Eof()

						If SB1->B1_GRUPO = DA1->DA1_GRUPO

							If M->C6_PRCVEN > DA1->DA1_PRCMAX
								Alert("O pre�o m�ximo permitido foi ultrapassado. Verifique sua digita��o")
								nRet := 0
							Endif

							If M->C6_PRCVEN < DA1->DA1_PRCMIN
								Alert("O pre�o m�nimo permitido foi ultrapassado. Verifique sua digita��o")
								nRet := 0
							Endif

						Else

							cMsg := "Verifique a Tabela de Pre�os:" + CHR(13)
							cMsg += 'Tabela de pre�os --> ' + M->C5_TABELA + ' Grupo do produto --> ' + SB1->B1_GRUPO + CHR(13)
							cMsg += 'O Grupo do produto n�o foi encontrado na tabela de pre�os.'
							MsgAlert(cMsg)

						Endif

					Else

						cMsg := "Verifique a Tabela de Pre�os:" + CHR(13)
						cMsg += 'Tabela de pre�os --> ' + M->C5_TABELA + ' Grupo do produto --> ' + SB1->B1_GRUPO + CHR(13)
						cMsg += 'Tabela n�o existe ou esta incompleta.'
						MsgAlert(cMsg)

					Endif

				Endif

			Endif

		Endif

	Endif

	//Se for desmembramento com inclus�o de item
	If FunName() =  "ALTCARGA"
	
		Alert(nRet)

	Endif
	//Posicione("DA1",4,xFilial("DA1")+M->C5_TABELA+SB1->B1_GRUPO,"DA1_PRCVEN")       
	RestArea(aArea)

Return(nRet)
