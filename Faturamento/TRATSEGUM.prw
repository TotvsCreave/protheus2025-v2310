#Include 'Protheus.ch'
#include 'PRTOPDEF.ch'
#include 'parmtype.ch'
#include "RWMAKE.CH"
#include "TOPCONN.CH"
#include "tbiconn.ch"

#DEFINE USADO CHR(0)+CHR(0)+CHR(1)

//***************************************************************************************************************************************//
// Tratamento p/ Movimentação Interna Simples                                                                                            //
//***************************************************************************************************************************************//
// Início

// Valida a digitação do campo D3_XQTDE quando produto possuir média
User Function MT240TOK()

	Local lRet      := .T.

	If Posicione("SBM",1,xFilial("SBM")+M->D3_GRUPO,"BM_XPRODME") == 'S' .and. M->D3_XQTDE <= 0

		cMsg := "O produto " + RTrim(M->D3_COD) + " possui média." +chr(10) + chr(13)
		cMsg += "É obrigatório o preenchimento do campo 'Qtd. Unidade' para continuar."
		Alert(cMsg)

		lRet := .F.

	EndIf

Return(lRet)

// Atualiza o saldo em B2_XQTDSEG após a gravação
// É utilizado para o estorno da movimentação interna
User Function MT240INC()

	If Left(SD3->D3_CF,2) $ 'RE|PR'

		If Posicione("SBM",1,xFilial("SBM")+SD3->D3_GRUPO,"BM_XPRODME") == 'S'

			dbSelectArea("SB2")
			SB2->(dbSetorder(1))
			If (SB2->(dbSeek(xFilial("SB2")+SD3->D3_COD+SD3->D3_LOCAL)))
				RecLock("SB2",.F.)
				SB2->B2_XQTDSEG := SB2->B2_XQTDSEG - SD3->D3_XQTDE
				SB2->(MsUnLock())
			EndIf

		EndIf

	ElseIf Left(SD3->D3_CF,2) $ 'DE|ER'

		If Posicione("SBM",1,xFilial("SBM")+SD3->D3_GRUPO,"BM_XPRODME") == 'S'

			dbSelectArea("SB2")
			SB2->(dbSetorder(1))
			If (SB2->(dbSeek(xFilial("SB2")+SD3->D3_COD+SD3->D3_LOCAL)))
				RecLock("SB2",.F.)
				SB2->B2_XQTDSEG := SB2->B2_XQTDSEG + SD3->D3_XQTDE
				SB2->(MsUnLock())
			EndIf

		EndIf

	EndIf

Return


// Realiza o estorno do saldo em B2_XQTDSEG
// Também utilizado no estorno da movimentação interna múltipla
User Function SD3240E()

	If Left(SD3->D3_CF,2) $ 'RE|PR'

		If Posicione("SBM",1,xFilial("SBM")+SD3->D3_GRUPO,"BM_XPRODME") == 'S'

			dbSelectArea("SB2")
			SB2->(dbSetorder(1))
			If (SB2->(dbSeek(xFilial("SB2")+SD3->D3_COD+SD3->D3_LOCAL)))
				RecLock("SB2",.F.)
				SB2->B2_XQTDSEG := SB2->B2_XQTDSEG - SD3->D3_XQTDE
				SB2->(MsUnLock())
			EndIf

		EndIf

	ElseIf Left(SD3->D3_CF,2) $ 'DE|ER'

		If Posicione("SBM",1,xFilial("SBM")+SD3->D3_GRUPO,"BM_XPRODME") == 'S'

			dbSelectArea("SB2")
			SB2->(dbSetorder(1))
			If (SB2->(dbSeek(xFilial("SB2")+SD3->D3_COD+SD3->D3_LOCAL)))
				RecLock("SB2",.F.)
				SB2->B2_XQTDSEG := SB2->B2_XQTDSEG + SD3->D3_XQTDE
				SB2->(MsUnLock())
			EndIf

		EndIf

	EndIf

Return
//***************************************************************************************************************************************//
// FIM - Movimentação Interna Simples                                                                                                    //
//***************************************************************************************************************************************//


//***************************************************************************************************************************************//
// Tratamento p/ Movimentação Interna Múltipla                                                                                           //
//***************************************************************************************************************************************//
// Início
// Validação LinhaOK da Movimentação Interna Múltipla
User Function MT241LOK()

	Local n     := ParamIxb[1]
	Local lRet  := .T.

	Local nPosxQtd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_XQTDE'} )
	Local nPosProd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_COD'  } )
	Local nPosGrp   := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_GRUPO'} )

	If aCols[n,nPosXQtd] <= 0

		If Posicione("SBM",1,xFilial("SBM")+aCols[n,nPosGrp],"BM_XPRODME") = 'S'

			cMsg := "O produto " + RTrim(aCols[n,nPosProd]) + " possui média." +chr(10) + chr(13)
			cMsg += "É obrigatório o preenchimento do campo 'Qtd. Unidade' para continuar."
			Alert(cMsg)
			lRet := .F.

		EndIf

	EndIf

Return lRet

// Validação TudoOK da Movimentação Interna Múltipla
User Function MT241TOK()

	local nPosxQtd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_XQTDE'} )
	Local nPosProd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_COD'} )
	Local nPosGrp   := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_GRUPO'} )
	Local lRet      := .T.
	Local x         := 0

	For x:=1 to len(aCols)
		If aCols[x,nPosXQtd] <= 0

			If Posicione("SBM",1,xFilial("SBM")+aCols[x,nPosGrp],"BM_XPRODME") = 'S'
				cMsg := "O produto " + RTrim(aCols[x,nPosProd]) + " possui média." +chr(10) + chr(13)
				cMsg += "É obrigatório o preenchimento do campo 'Qtd. Unidade' para continuar."
				Alert(cMsg)
				lRet := .F.
				exit
			EndIf

		EndIf

	Next x

Return lRet

// Atualiza o saldo em B2_XQTDSEG após a gravação
User Function MT241SD3()

	local nPosxQtd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_XQTDE' } )
	Local nPosProd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_COD'   } )
	Local nPosGrp   := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_GRUPO' } )
	Local nPosLoc   := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_LOCAL' } )

	Local x         := 0

	For x:=1 to len(aCols)
		If aCols[x,nPosXQtd] > 0

			If Posicione("SBM",1,xFilial("SBM")+aCols[x,nPosGrp] ,"BM_XPRODME") == 'S'

				If cTm > '499'
					dbSelectArea("SB2")
					SB2->(dbSetorder(1))
					If (SB2->(dbSeek(xFilial("SB2")+aCols[x,nPosProd]+aCols[x,nPosLoc])))
						RecLock("SB2",.F.)
						SB2->B2_XQTDSEG := SB2->B2_XQTDSEG - aCols[x,nPosxQtd]
						SB2->(MsUnLock())
					EndIf
				Else

					dbSelectArea("SB2")
					SB2->(dbSetorder(1))
					If (SB2->(dbSeek(xFilial("SB2")+aCols[x,nPosProd]+aCols[x,nPosLoc])))
						RecLock("SB2",.F.)
						SB2->B2_XQTDSEG := SB2->B2_XQTDSEG + aCols[x,nPosxQtd]
						SB2->(MsUnLock())
					EndIf
				EndIf
			EndIf
		EndIf
	Next x
Return Nil

//***************************************************************************************************************************************//
// FIM - Movimentação Interna Múltipla                                                                                                    //
//***************************************************************************************************************************************//


//***************************************************************************************************************************************//
// Tratamento p/ Transferência Múltipla                                                                                                  //
//***************************************************************************************************************************************//
// Início
// PE utilizado para adicionar a coluna D3_XQTDE ('Qtd. Unidade') no aHeader da rotina de transferência Múltipla
User Function MA261CPO()

	Local aTam := {}

	aTam := TamSX3('D3_XQTDE')
	Aadd(aHeader, {'Qtd. Unidade', 'D3_XQTDE', PesqPict('SD3', 'D3_XQTDE' ), aTam[1], aTam[2], '', USADO, 'N', 'SD3', ''})

Return Nil

// PE utilizado localizado na confirmação para validar o preenchimento da coluna D3_XQTDE ('Qtd. Unidade')
User Function A261TOK()

	local nPosxQtd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_XQTDE'} )
	Local nPosCod   := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_COD'} )
	Local cGrpOrig  := ""
	Local cGrpDest  := ""
	Local lRet      := .T.
	Local x         := 0

	For x:=1 to len(aCols)
		If aCols[x,nPosXQtd] <= 0

			cGrpOrig  := Posicione("SB1",1,xFilial("SB1")+RTrim(aCols[x,1]),"B1_GRUPO")
			cGrpDest  := Posicione("SB1",1,xFilial("SB1")+RTrim(aCols[x,6]),"B1_GRUPO")

			If Posicione("SBM",1,xFilial("SBM")+cGrpOrig,"BM_XPRODME") = 'S' .or. Posicione("SBM",1,xFilial("SBM")+cGrpDest,"BM_XPRODME") = 'S'
				cMsg := "O produto " + RTrim(aCols[x,nPosCod]) + " possui média." +chr(10) + chr(13)
				cMsg += "É obrigatório o preenchimento do campo 'Qtd. Unidade' para continuar."
				Alert(cMsg)
				lRet := .F.
				exit
			EndIf

		EndIf

	Next x
Return lRet

// PE utilizado localizado no linhaOK para validar o preenchimento da coluna D3_XQTDE ('Qtd. Unidade')
User Function MA261LIN()

	local nPosxQtd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_XQTDE'} )
	Local nPosCod   := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_COD'} )
	Local cGrpOrig  := Posicione("SB1",1,xFilial("SB1")+RTrim(aCols[n,1]),"B1_GRUPO")
	Local cGrpDest  := Posicione("SB1",1,xFilial("SB1")+RTrim(aCols[n,6]),"B1_GRUPO")
	Local lRet      := .T.

	If aCols[n,nPosXQtd] <= 0

		If Posicione("SBM",1,xFilial("SBM")+cGrpOrig,"BM_XPRODME") = 'S' .or. Posicione("SBM",1,xFilial("SBM")+cGrpDest,"BM_XPRODME") = 'S'

			cMsg := "O produto " + RTrim(aCols[n,nPosCod]) + " possui média." +chr(10) + chr(13)
			cMsg += "É obrigatório o preenchimento do campo 'Qtd. Unidade' para continuar."
			Alert(cMsg)
			lRet := .F.

		EndIf

	EndIf

Return lRet

// Atualiza o saldo em B2_XQTDSEG após a gravação
User Function MA261D3()

	Local nPosAcols := ParamIXB
	Local cDocSD3   := cDocumento
	Local cNSeqSD3  := SD3->D3_NUMSEQ

	Local cProdOrig := aCols[nPosAcols,1]
	Local cArmOrig  := aCols[nPosAcols,4]
	Local cProdDest := aCols[nPosAcols,6]
	Local cArmDest  := aCols[nPosAcols,9]

	Local cGrpOrig  := Posicione("SB1",1,xFilial("SB1")+cProdOrig,"B1_GRUPO")
	Local cGrpDest  := Posicione("SB1",1,xFilial("SB1")+cProdDest,"B1_GRUPO")

	local nPosxQtd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D3_XQTDE'} )
	Local nQuant    := aCols[nPosAcols,nPosxQtd]

	Local bxProdMe  := .F.

	// Atualiza saldo do produto de origem
	If Posicione("SBM",1,xFilial("SBM")+cGrpOrig,"BM_XPRODME") == 'S'
		dbSelectArea("SB2")
		SB2->(dbSetorder(1))
		If (SB2->(dbSeek(xFilial("SB2")+cProdOrig+cArmOrig)))
			RecLock("SB2",.F.)
			SB2->B2_XQTDSEG := SB2->B2_XQTDSEG - nQuant
			SB2->(MsUnLock())
			bxProdMe := .T.
		EndIf
	EndIf

	// Atualiza saldo do produto de destino
	If Posicione("SBM",1,xFilial("SBM")+cGrpDest,"BM_XPRODME") == 'S'
		dbSelectArea("SB2")
		SB2->(dbSetorder(1))
		If (SB2->(dbSeek(xFilial("SB2")+cProdDest+cArmDest)))
			RecLock("SB2",.F.)
			SB2->B2_XQTDSEG := SB2->B2_XQTDSEG + nQuant
			SB2->(MsUnLock())
			bxProdMe := .T.
		EndIf
	EndIf

	// Carimba D3_XQTDE
	dbSelectArea("SD3")
	SD3->(dbSetOrder(8))
	If dbSeek(xFilial("SD3")+cDocSD3+cNSeqSD3)
		While !SD3->(Eof()) .and. SD3->D3_DOC == cDocSD3 .and. SD3->D3_NUMSEQ == cNSeqSD3
			RecLock("SD3",.F.)
			SD3->D3_XQTDE := nQuant
			SD3->(MsUnlock())

			SD3->(dbSkip())
		End Do
	End

Return Nil

// Preenche a coluna SD3->D3_XQTDE na montagem da tela do estorno
User Function MA261IN()

	Local aSD3Area  := SD3->(GetArea())

	Local nPosxQtd  := aScan(aHeader, {|x| AllTrim(Upper(x[2]))=='D3_XQTDE'})
	Local cNSeqSD3  := ""
	Local nQuant    := 0
	Local j         := 0

	For j:=1 to Len(aCols)
		// Pega a última linha pois o PE é chamado à cada linha do Acols
		cNSeqSD3 := aCols[j,19]
	Next j

	// Carimba D3_XQTDE
	dbSelectArea("SD3")
	SD3->(dbSetOrder(8))
	If dbSeek(xFilial("SD3")+cDocumento+cNSeqSD3)
		nQuant := SD3->D3_XQTDE
	End

	aCols[len(aCols),nPosxQtd] := nQuant

	RestArea(aSD3Area)

Return Nil

// Retorna o saldo em B2_XQTDSEG no estorno
User Function MA261EXC()

	Local cGrupo    := ""

	If SD3->D3_XQTDE > 0
		If Left(SD3->D3_CF,2) $ 'RE|PR'

			cGrupo := Posicione("SB1",1,xFilial("SB1")+SD3->D3_COD,"B1_GRUPO")
			If Posicione("SBM",1,xFilial("SBM")+cGrupo,"BM_XPRODME") == 'S'

				dbSelectArea("SB2")
				SB2->(dbSetorder(1))
				If (SB2->(dbSeek(xFilial("SB2")+SD3->D3_COD+SD3->D3_LOCAL)))
					RecLock("SB2",.F.)
					SB2->B2_XQTDSEG := SB2->B2_XQTDSEG - SD3->D3_XQTDE
					SB2->(MsUnLock())
				EndIf

			EndIf

		ElseIf Left(SD3->D3_CF,2) $ 'DE|ER'

			cGrupo := Posicione("SB1",1,xFilial("SB1")+SD3->D3_COD,"B1_GRUPO")
			If Posicione("SBM",1,xFilial("SBM")+cGrupo,"BM_XPRODME") == 'S'

				dbSelectArea("SB2")
				SB2->(dbSetorder(1))
				If (SB2->(dbSeek(xFilial("SB2")+SD3->D3_COD+SD3->D3_LOCAL)))
					RecLock("SB2",.F.)
					SB2->B2_XQTDSEG := SB2->B2_XQTDSEG + SD3->D3_XQTDE
					SB2->(MsUnLock())
				EndIf

			EndIf

		EndIf
	EndIf

Return Nil
//***************************************************************************************************************************************//
// FIM - Transferência Múltipla                                                                                                          //
//***************************************************************************************************************************************//


//***************************************************************************************************************************************//
// Tratamento p/ Inventário                                                                                                              //
//***************************************************************************************************************************************//
// Início
User Function MA270TOK()

	Local lRet := .T.
	Local cGrp := Posicione("SB1",1,xFilial("SB1")+M->B7_COD,"B1_GRUPO")


	If M->B7_QUANT <> 0 .or. M->B7_QTSEGUM <> 0 // Gilbert - 27/04/2021 - para permitir a digitação do inventário zerado sem validar B7_XQTDSEG

		If Posicione("SBM",1,xFilial("SBM")+cGrp,"BM_XPRODME") == 'S' .and. M->B7_XQTDSEG <= 0

			cMsg := "O produto " + RTrim(M->B7_COD) + " possui média." +chr(10) + chr(13)
			cMsg += "É obrigatório o preenchimento do campo 'Qtd. Unidade' para continuar."
			Alert(cMsg)

			lRet := .F.

		EndIf

	EndIf

Return lRet

// Atuliza os saldos em B2_XQTDSEG e carimba SD3 no processamento do inventário
User Function MT340B2()

	Local aSD3Area  := SD3->(GetArea())
	Local aSB2Area  := SB2->(GetArea())

	Local cGrp      := Posicione("SB1",1,xFilial("SB1")+SB7->B7_COD,"B1_GRUPO")

	If Posicione("SBM",1,xFilial("SBM")+cGrp,"BM_XPRODME") == 'S' .and. SB7->B7_XQTDSEG > 0

		RecLock("SD3",.F.)
		SD3->D3_XQTDE := SB7->B7_XQTDSEG
		SD3->(MsUnlock())

		If Left(SD3->D3_CF,2) $ 'RE|PR'

			RecLock("SB2",.F.)
			SB2->B2_XQTDSEG := SB7->B7_XQTDSEG
			SB2->(MsUnLock())


		ElseIf Left(SD3->D3_CF,2) $ 'DE|ER'

			RecLock("SB2",.F.)
			SB2->B2_XQTDSEG := SB7->B7_XQTDSEG
			SB2->(MsUnLock())

		EndIf
	EndIf

	RestArea(aSD3Area)
	RestArea(aSB2Area)

Return
//***************************************************************************************************************************************//
// FIM - Inventário                                                                                                                      //
//***************************************************************************************************************************************//


//***************************************************************************************************************************************//
// Tratamento p/ Saldo Inicial                                                                                                           //
//***************************************************************************************************************************************//
// Início
User Function MT220FILB()

	// Variável utilizada para identificar no processo de gravação se o usuário alterar o valor de B9_XQTDSEG na alteração.
	Public nxQtdSeg := 0

Return

// Valida o campo B9_XQTDSEG na digitação do saldo inicial
User Function MT220TOK()

	Local lRet := .T.
	Local cGrp := ""

	If Inclui .or. Altera

		cGrp := Posicione("SB1",1,xFilial("SB1")+M->B9_COD,"B1_GRUPO")
		If Posicione("SBM",1,xFilial("SBM")+cGrp,"BM_XPRODME") == 'S'

			If M->B9_XQTDSEG <= 0
				cMsg := "O produto " + RTrim(M->B9_COD) + " possui média." +chr(10) + chr(13)
				cMsg += "É obrigatório o preenchimento do campo 'Qtd. Unidade' para continuar."
				Alert(cMsg)
				lRet := .F.
			EndIf

			If lREt .and. Altera
				nxQtdSeg := SB9->B9_XQTDSEG
			EndIf

		EndIf

	EndIf

Return lRet



// Realiza a gravação em B2_XQTDSEG na rotina de saldos iniciais
User Function MT220GRV()

	Local nOpc1     := PARAMIXB[1]
	Local nOpc2     := PARAMIXB[2]

	Local cGrp := Posicione("SB1",1,xFilial("SB1")+SB9->B9_COD,"B1_GRUPO")

	If Posicione("SBM",1,xFilial("SBM")+cGrp,"BM_XPRODME") == 'S'

		If nOpc1 == 3 .and. nOpc2 == 1

			RecLock("SB2",.F.)
			SB2->B2_XQTDSEG := SB9->B9_XQTDSEG
			SB2->(MsUnLock())

		ElseIf nOpc1 == 4 .and. nOpc2 == 1
			// Na alteração compara o valor de B9_XQTDSEG com a variável nxQtdSeg que obteve o valor de B9_XQTDSEG antes da alteração do usuário
			If SB9->B9_XQTDSEG <> nxQtdSeg

				RecLock("SB2",.F.)
				SB2->B2_XQTDSEG := SB2->B2_XQTDSEG + ( SB9->B9_XQTDSEG - nxQtdSeg )
				SB2->(MsUnLock())

			EndIf
		EndIf
	EndIf

Return Nil
//***************************************************************************************************************************************//
// FIM - Saldo Inicial                                                                                                                   //
//***************************************************************************************************************************************//


//***************************************************************************************************************************************//
// Tratamento p/ Devolução de Documento de Saída                                                                                         //
//***************************************************************************************************************************************//
// Início
User Function M103BROW()
	Public aExcDev := {}
Return

User Function MT100AG()

	Local nPosItem  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D1_ITEM'   } )
	Local nPosProd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D1_COD'    } )
	Local nPosLoc   := aScan(aHeader, { |x| Alltrim(x[2]) == 'D1_LOCAL'  } )
	Local nPosxQtd  := aScan(aHeader, { |x| Alltrim(x[2]) == 'D1_XQTDSEG'} )

	Local a := 0

	If !Altera .and. !Inclui
		For a:=1 to len(aCols)
			aaDD(aExcDev,{aCols[a,nPosItem] ,aCols[a,nPosProd],aCols[a,nPosLoc],aCols[a,nPosxQtd]})
		Next
	EndIf

Return nil


User Function MT103FIM()
	Local nOpcao    := PARAMIXB[1]   // Opção Escolhida pelo usuario no aRotina
	Local nConfirma := PARAMIXB[2]   // Se o usuario confirmou a operação de gravação da NFECODIGO DE APLICAÇÃO DO USUARIO
	Local cGrup     := ""

	Local a := 0

	If SF1->F1_TIPO == 'D' .and. nConfirma == 1

		If nOpcao == 3

			dbSelectArea("SD1")
			SD1->(dbSetOrder(1))
			SD1->(dbSeek(xFilial("SD1")+SF1->(F1_DOC+F1_SERIE+F1_FORNECE+F1_LOJA)))
			While	!SD1->(Eof()) .and. ;
					SD1->(D1_FILIAL +  D1_DOC + D1_SERIE + D1_FORNECE + D1_LOJA) = SF1->(F1_FILIAL +  F1_DOC + F1_SERIE + F1_FORNECE + F1_LOJA)

				If Posicione("SBM",1,xFilial("SBM")+SD1->D1_GRUPO,"BM_XPRODME") == 'S'

					dbSelectArea("SD2")
					SD2->(dbSetOrder(3))
					If SD2->(dbSeek(xFilial("SD2")+SD1->(D1_NFORI+D1_SERIORI+D1_FORNECE+D1_LOJA+D1_COD+D1_ITEMORI)))

						If SD2->D2_XQTDSEG > 0

							// Carimba SD2 com a quantidade vendida em unidades
							RecLock("SD1",.F.)
							SD1->D1_XQTDSEG := SD2->D2_XQTDSEG
							SD1->(MsUnLock())

							// Atualiza saldo em B2_XQTDSEG na inclusão da nota
							dbSelectArea("SB2")
							SB2->(dbSetorder(1))
							If (SB2->(dbSeek(xFilial("SB2")+SD1->D1_COD+SD1->D1_LOCAL)))
								RecLock("SB2",.F.)
								SB2->B2_XQTDSEG := SB2->B2_XQTDSEG + SD1->D1_XQTDSEG
								SB2->(MsUnLock())
							EndIf
						EndIf
					EndIf
				EndIf

				SD1->(dbSkip())
			End

		ElseIf nOpcao == 5

			For a:=1 to Len(aExcDev) // Array aExcDev preenchido através do PE MT100AG
				// Atualiza saldo em B2_XQTDSEG na exclusão da nota
				cGrup := Posicione("SB1",1,xFilial("SB1")+RTrim(aExcDev[a,2]),"B1_GRUPO")
				If Posicione("SBM",1,xFilial("SBM")+cGrup,"BM_XPRODME") == 'S'
					dbSelectArea("SB2")
					SB2->(dbSetorder(1))
					If SB2->(SB2->(dbSeek(xFilial("SB2")+aExcDev[a,2]+aExcDev[a,3])))
						RecLock("SB2",.F.)
						SB2->B2_XQTDSEG := SB2->B2_XQTDSEG - aExcDev[a,4]
						SB2->(MsUnLock())
					EndIf

				EndIf
			Next

		EndIf
	EndIf

	If SF1->F1_TIPO == 'N' .and. SF1->F1_SERIE = 'TCK' .and. nConfirma == 1 .and. nOpcao == 3

		IncluiOp()

	Endif

Return (NIL)
//***************************************************************************************************************************************//
// FIM - Devolução de Documento de Saída                                                                                                 //
//***************************************************************************************************************************************//

//***************************************************************************************************************************************//
// Tratamento p/ Desmontagem de Produtos                                                                                                 //
//***************************************************************************************************************************************//
// Início
// Ponto de entrada executado no momento da gravação de cada item da desmontagem de produtos
User Function MTA242I()

	Local cGrup := ""

	cGrup := Posicione("SB1",1,xFilial("SB1")+SD3->D3_COD,"B1_GRUPO")
	If Posicione("SBM",1,xFilial("SBM")+cGrup,"BM_XPRODME") == 'S'
		dbSelectArea("SB2")
		SB2->(dbSetorder(1))
		If SB2->(dbSeek(xFilial("SB2")+SD3->D3_COD+SD3->D3_LOCAL))
			RecLock("SB2",.F.)
			SB2->B2_XQTDSEG := SB2->B2_XQTDSEG + SD3->D3_XQTDE
			SB2->(MsUnLock())
		EndIf
	EndIf

Return

// Ponto de entrada executado no momento da gravação de cada item da desmontagem de produtos
User Function MTA242E()

	Local cGrup := ""

	cGrup := Posicione("SB1",1,xFilial("SB1")+SD3->D3_COD,"B1_GRUPO")
	If Posicione("SBM",1,xFilial("SBM")+cGrup,"BM_XPRODME") == 'S'
		dbSelectArea("SB2")
		SB2->(dbSetorder(1))
		If SB2->(dbSeek(xFilial("SB2")+SD3->D3_COD+SD3->D3_LOCAL))
			RecLock("SB2",.F.)
			SB2->B2_XQTDSEG := SB2->B2_XQTDSEG - SD3->D3_XQTDE
			SB2->(MsUnLock())
		EndIf
	EndIf

Return
//***************************************************************************************************************************************//
// FIM - Desmontagem de produtos                                                                                                         //
//***************************************************************************************************************************************//

Static Function IncluiOp()

	Local nOpcao    := PARAMIXB[1]   // Opção Escolhida pelo usuario no aRotina

	lRet := .F.

	//Criar OP automaticamente após a entrada do TCK

	If MsgYesNo('Criar OP automaticamente?','Atenção')

		aMATA650 := {}
		nOpc := nOpcao
		lMsErroAuto   := .F.

		cDataBase := DtoS(dDataBase) // Data base do sistema, utilizada para o campo C2_DATPRI e C2_DATPRF

		If Empty(SF1->F1_PLACA)
			cPlaca := 'TST0000' // Placa padrão para teste
			Alert("Placa do veículo não informada!! " + chr(10) + chr(13) + "Por favor informe a placa na Aba Informações DANFE. ")
			Return(lRet)
		Endif

		cPlaca 		:= SF1->F1_PLACA // Placa do veículo, se não informado, será utilizado TST0000
		If Posicione("DA3",3,xFilial("DA3")+cPlaca,"DA3_MSBLQL")=='1'
			Alert("Placa do veículo " + cPlaca + " já está bloqueada para movimentação. ")
			Return(lRet)
		Else
			cMotorista 	:= Posicione("DA3",3,xFilial("DA3")+cPlaca,"DA3_MOTORI")
			If Posicione("DA4",3,xFilial("DA4")+cMotorista,"DA4_MSBLQL")=='1'
				Alert("Motorista " + cMotorista + " está bloqueado para movimentação. ")
				Return(lRet)
			Endif
		Endif

		If cPlaca == 'TST0000'

			cMotorista 	:= '000034' // Motorista padrão (MOTORISTA CREAVE)

		Else

			cMotorista := Posicione("DA3",3,xFilial("DA3")+cPlaca,"DA3_MOTORI") // Busca o motorista através da placa do veículo

		Endif

		cNumOp := GetSXENum("SC2","C2_NUM")

		// Cria OP
		lMsErroAuto := .F.

		_aVetor := { ;
			{'C2_FILIAL'    ,xFilial("SC2")         ,NIL},;
			{'C2_PRODUTO'   ,"999001"               ,NIL},;
			{'C2_NUM'       ,cNumOp		            ,NIL},;
			{"C2_EMISSAO"	,dDataBase				,Nil},;
			{'C2_DATPRI' 	,dDataBase 				,NIL},;
			{'C2_DATPRF' 	,dDataBase				,NIL},;
			{'C2_ITEM'      ,"01"                   ,NIL},;
			{'C2_SEQUEN'    ,"001"                  ,NIL},;
			{'C2_QUANT'     ,SD1->D1_QUANT          ,NIL},;
			{'C2_QTSEGUM'   ,SD1->D1_XQTDSEG        ,NIL},;
			{"C2_PRIOR"  	,"500"					,Nil},;
			{"C2_QUJE"   	,SD1->D1_QUANT			,Nil},;
			{'C2_LOCAL'     ,SD1->D1_LOCAL          ,NIL},;
			{'C2_XFORNEC'   ,SF1->F1_FORNECE        ,NIL},;
			{'C2_XLOJA'     ,SF1->F1_LOJA           ,NIL},;
			{'C2_XDOCSER'   ,SF1->F1_SERIE          ,NIL},;
			{'C2_XDOCTCK'   ,SF1->F1_DOC            ,NIL},;
			{'C2_XCARRO'	,cPlaca					,NIL},;
			{'C2_MOTORTA'   ,cMotorista				,NIL},;
			{'C2_TPOP'		,'F'					,NIL},;
			{'C2_TPPR'		,'I'					,NIL},;
			{"C2_CC"     	, "002002007"			,Nil},;
			{"AUTEXPLODE"	, "N"					,Nil}}

		Begin Transaction

			MSExecAuto({|x, y| mata650(x, y)}, _aVetor, 3)	// Inclusao

			If lMsErroAuto
				MostraErro()
				Alert("Erro ao criar a OP para o TCK. " + chr(10) + chr(13) + "A OP para este TCK deverá ser criada manualmente.")
				DisarmTransaction()
			Else
				Alert("OP para o TCK foi criada automaticamente.")
			Endif

		End Transaction()

	Endif

Return(lRet)

