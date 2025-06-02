#Include "rwmake.ch"
#Include "topconn.ch"

/*
+------------------------------------------------------------------------------------------+
|  Função........: Valida Preço do Pedido                                                  |
|  Data..........: 24/02/2017                                                              |
|  Analista......: Sidnei Lempk                                                            |
|  Descrição.....: Função que limita valor do preço digitado no pedido de acordo com a     |
|                  tabela selecionada.                                                     |
+------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                             |
+------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                          |
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

					cMsg := "Verifique o campo Tabela de Preços, ele esta em branco." + CHR(13)
					cMsg += 'Tabela de preços --> ' + M->C5_TABELA + ' Grupo do produto --> ' + SB1->B1_GRUPO
					MsgAlert(cMsg)

				Else

					dbSelectArea("DA1")
					dbSetOrder(4)
					DbSeek(xFilial('DA1')+ M->C5_TABELA + SB1->B1_GRUPO,.F.)

					If !Eof()

						If SB1->B1_GRUPO = DA1->DA1_GRUPO

							If M->C6_PRCVEN > DA1->DA1_PRCMAX
								Alert("O preço máximo permitido foi ultrapassado. Verifique sua digitação")
								nRet := 0
							Endif

							If M->C6_PRCVEN < DA1->DA1_PRCMIN
								Alert("O preço mínimo permitido foi ultrapassado. Verifique sua digitação")
								nRet := 0
							Endif

						Else

							cMsg := "Verifique a Tabela de Preços:" + CHR(13)
							cMsg += 'Tabela de preços --> ' + M->C5_TABELA + ' Grupo do produto --> ' + SB1->B1_GRUPO + CHR(13)
							cMsg += 'O Grupo do produto não foi encontrado na tabela de preços.'
							MsgAlert(cMsg)

						Endif

					Else

						cMsg := "Verifique a Tabela de Preços:" + CHR(13)
						cMsg += 'Tabela de preços --> ' + M->C5_TABELA + ' Grupo do produto --> ' + SB1->B1_GRUPO + CHR(13)
						cMsg += 'Tabela não existe ou esta incompleta.'
						MsgAlert(cMsg)

					Endif

				Endif

			Endif

		Endif

	Endif

	//Se for desmembramento com inclusão de item
	If FunName() =  "ALTCARGA"
	
		Alert(nRet)

	Endif
	//Posicione("DA1",4,xFilial("DA1")+M->C5_TABELA+SB1->B1_GRUPO,"DA1_PRCVEN")       
	RestArea(aArea)

Return(nRet)
