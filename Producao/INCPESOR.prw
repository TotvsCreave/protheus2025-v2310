#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "protheus.ch"
/*/
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÉÝÝÝÝÝÝÝÝÝÝÑÝÝÝÝÝÝÝÝÝÝËÝÝÝÝÝÝÝÑÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝËÝÝÝÝÝÝÑÝÝÝÝÝÝÝÝÝÝÝÝÝ»±±
±±ºPrograma  ³INCPESOR º Autor ³ Celso              º Data ³  02/12/2014 º±±
±±ÌÝÝÝÝÝÝÝÝÝÝØÝÝÝÝÝÝÝÝÝÝÊÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÊÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝ¹±±
±±ºDescricao ³ Inclusao de movimentação baseado no peso real.             º±±
±±º          ³ Entrada na produção.                                       º±±
±±ÌÝÝÝÝÝÝÝÝÝÝØÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝ¹±±
±±ºUso       ³ Menu/ExecAuto                                              º±±
±±ÈÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝÝ¼±±
±±ºMódulo    ³ Estoque/Custos                                             º±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß

Alteração:
Celso em 19/08/2016 - Tratamento para controlar os produtos tipo PA
/*/

User Function INCPESOR()
	Local l_bRet := .F.
	Local aAutoCab := {}
	Local aAutoItens := {}
	Local l_aProd := {}
	Local l_sSQL,l_sCodProd,l_sTM
	Local l_nQtde,l_aRecNo,l_nIndice,l_nTotGeral,l_nRateio,l_nTotRateio,l_nDif,l_nQtdeSGM
	Local l_nB2QATU,l_nB2QTSEGUM
	Private lMsErroAuto := .F.

	DbSelectArea("SC2")
	SC2->(DbSetOrder(1))  // Por Ordem de Produção

	DbSelectArea("SZZ")
	SZZ->(DbSetOrder(1))  // Por Ordem de Produção

	DbSelectArea("SB1")
	SB1->(DbSetOrder(1))  // Por código

	DbSelectArea("SB2")
	SB2->(DbSetOrder(1))  // Por código + local
	If !Pergunte("INCPESOR")
		Alert("Cancelado pelo operador.")
		Return
	EndIf
	Do While !l_bRet
		/*If !Pergunte("INCPESOR")
			Alert("Cancelado pelo operador.")
			Return
		EndIf*/
		If !SC2->(DbSeek(xFilial("SC2")+MV_PAR01))
			Alert("Ordem de produção inexistente.")
			Loop
		EndIf

		If SC2->C2_DATRF = CTOD('  /  /  ')
			Alert("A ordem de produção deve ser encerrada antes do rateio")
			Loop
		EndIf

		l_bRet := .T.
	EndDo
	// Obter a quatidade total
	l_sSQL := "SELECT SUM(ZZ_PESOREA) TOTAL FROM "
	l_sSQL += RetSqlName("SZZ") + " SZZ "
	l_sSQL += " WHERE "
	l_sSQL += "SZZ.D_E_L_E_T_ = ' ' "
	l_sSQL += "AND ZZ_PRODDES <> '"+SC2->C2_PRODUTO+"' "
	l_sSQL += "AND ZZ_PROC = 'N' "
	l_sSQL += "AND ZZ_OP = '"+SC2->C2_NUM+"' "
	l_sSQL += "AND ZZ_FILIAL = '"+xFilial("SZZ")+"' "

	If Alias(Select("TMPPRD")) == "TMPPRD"
		TMPPRD->(DbCloseArea())
	EndIf

	TCQuery l_sSQL NEW ALIAS TMPPRD
	TcSetField("TMPPRD","TOTAL","N",12,3)
	l_nTotGeral := TMPPRD->TOTAL
	TMPPRD->(DbCloseArea())

	If l_nTotGeral == 0.00
		Alert("Não existe saldo de produto beneficiado.")
		Return
	EndIf

	l_sSQL := "SELECT SZZ.R_E_C_N_O_ RECNO_, ZZ_PESOREA,ZZ_PRODDES,B1_UM,B1_LOCPAD,ZZ_QUANT,ZZ_ALMDEST FROM "
	l_sSQL += RetSqlName("SZZ") + " SZZ,"
	l_sSQL += RetSqlName("SB1") + " SB1"
	l_sSQL += " WHERE "
	l_sSQL += "SZZ.D_E_L_E_T_ = ' ' "
	l_sSQL += "AND SB1.D_E_L_E_T_ = ' ' "
	l_sSQL += "AND B1_COD = ZZ_PRODDES "
	l_sSQL += "AND ZZ_PRODDES <> '"+SC2->C2_PRODUTO+"' "
	l_sSQL += "AND ZZ_PROC = 'N' "
	l_sSQL += "AND ZZ_OP = '"+SC2->C2_NUM+"' "
	l_sSQL += "AND ZZ_FILIAL = '"+xFilial("SZZ")+"' "
	l_sSQL += "AND B1_FILIAL = '"+xFilial("SB1")+"' "
	l_sSQL += "ORDER BY ZZ_PRODDES "

	If Alias(Select("TMPPRD")) == "TMPPRD"
		TMPPRD->(DbCloseArea())
	EndIf

	TCQuery l_sSQL NEW ALIAS TMPPRD
	TcSetField("TMPPRD","ZZ_PESOREA","N",12,3)
	l_aRecNo := {}
	l_sDoc := GETSXENUM( "SD3","D3_DOC")
	l_sTM  := GetMv("MV_TMDESMO") //001

	aAutoCab := {{"cProduto", SC2->C2_PRODUTO , Nil},;
		{"cLocOrig", "01"	           , Nil},;
		{"nQtdOrig", SC2->C2_QUANT   , Nil},;
		{"dDtValid", dDataBase       , Nil},;
		{"cDocumento" , l_sDoc       , Nil}}
	l_nTotRateio := 0.00
	Do While !TMPPRD->(Eof())

		// Incluido em 19/08/2016 -- Celso
		// Somente produtos acabados e utilizam média
		// Retirado em 31/08/2016 Pois todos os produtos devem ser movimentados, porém, produtos que não são acabos não será
		// calculado o rateio.
		//If .Not. U_fPrdAcabd( TMPPRD->ZZ_PRODDES )
		//    TMPPRD->(DbSkip())
		//   Loop
		//EndIf
		// Final 19/08/2016 -- Celso
		l_sCodProd := TMPPRD->ZZ_PRODDES
		l_sUmnMed  := TMPPRD->B1_UM
		l_sLocal   := TMPPRD->ZZ_ALMDEST

		l_nQtde    := 0.000
		l_nQtdeSGM := 0.000

		aAdd(l_aProd,TMPPRD->ZZ_PRODDES)

		Do While !TMPPRD->(Eof()) .And. l_sCodProd == TMPPRD->ZZ_PRODDES
			l_nQtde    += TMPPRD->ZZ_PESOREA
			l_nQtdeSGM += TMPPRD->ZZ_QUANT
			aAdd(l_aRecNo,TMPPRD->RECNO_)
			TMPPRD->(DbSkip())
		EndDo

		l_nRateio :=  (l_nQtde * 100)/ l_nTotGeral
		l_nTotRateio += l_nRateio

		aAdd(aAutoItens,{{"D3_COD"   , l_sCodProd, Nil},;
			{"D3_LOCAL" , l_sLocal, Nil}, ;
			{"D3_QUANT" , l_nQtde, Nil}, ;
			{"D3_TM"    , l_sTM, Nil}, ;
			{"D3_RATEIO", l_nRateio, Nil}, ;
			{"D3_QTSEGUM", l_nQtdeSGM, Nil}, ;
			{"D3_UM"    , l_sUmnMed, Nil}, ;
			{"D3_XQTDE" , l_nQtdeSGM, Nil}})

	EndDo

	If Len(l_aProd) = 0
		TMPPRD->(DbCloseArea())
		Alert("Sem registro para desmontagem")
		Return
	EndIf

	// Ajuste fino no percentual
	If l_nTotRateio <> 100.00
		// Efetuar o ajuste no último registro
		l_nIndice := Len(aAutoItens)
		l_nDif := aAutoItens[l_nIndice,5/*Coluna D3_RATEIO*/,2/* Coluna que contém o valor*/]
		l_nDif := l_nDif + (100 - l_nTotRateio)
		aAutoItens[l_nIndice,5/*Coluna D3_RATEIO*/,2/* Coluna que contém o valor*/] := l_nDif
	EndIf

	Begin Transaction
		// ZERAR B1
		l_nIndice := 1
		Do While l_nIndice <= Len(l_aProd)
			// Incluido em 31/08/2016
			If  U_fPrdAcabd( l_aProd[l_nIndice] )  //aqui
				SB1->(DbSeek(xFilial("SB1")+l_aProd[l_nIndice]))
				RecLock("SB1",.F.)
				SB1->B1_CONV  := 0
				MsUnlock()
			EndIf
			l_nIndice++
		EndDo

		MSExecAuto({|v,x,y,z| Mata242(v,x,y,z)},aAutoCab,aAutoItens,3,.T.) //inclusão

		If lMsErroAuto
			Mostraerro()
			DisarmTransaction()
			RollBackSx8()
		Else
			ConfirmSX8()
			l_nIndice := 1
			Do While l_nIndice <= Len(l_aRecNo)
				SZZ->(DbGoto(l_aRecNo[l_nIndice]))
				RecLock("SZZ",.F.)
				SZZ->ZZ_PRODORI  := SC2->C2_PRODUTO
				SZZ->ZZ_PROC     := "S"
				// Retirado em 23/01/2015 - Pois agora o usuário informa o número da OP quando faz a contagem do produto (pgm AptProduc).
				///SZZ->ZZ_OP       := SC2->C2_NUM
				MsUnlock()
				l_nIndice++
			EndDo
			// Incluido em 19/08/2016  - Celso
			// Zerar, caso necessário, o segundo saldo em SB2
			l_nIndice := 1
			//aAdd(l_aProd,TMPPRD->ZZ_PRODDES)
			Do While l_nIndice <= Len(l_aProd)
				SB2->(DbSeek(xFilial("SB2")+l_aProd[l_nIndice]))
				Do While  (SB2->B2_FILIAL+SB2->B2_COD) = xFilial("SB2")+l_aProd[l_nIndice] .And. .Not. SB2->(Eof())
					If SB2->B2_QATU = 0
						RecLock("SB2",.F.)
						SB2->B2_QTSEGUM := 0
						MsUnlock()
					EndIf
					SB2->(DbSkip())
				EndDo

				l_nIndice++
			EndDo
			// Recompor a conversão em SB1
			l_nIndice := 1
			Do While l_nIndice <= Len(l_aProd)
				//Incluido em 31/08/2016
				If  .Not. U_fPrdAcabd( l_aProd[l_nIndice] )
					l_nIndice++
					Loop
				EndIf

				SB2->(DbSeek(xFilial("SB2")+l_aProd[l_nIndice]))
				l_nB2QATU    := 0
				l_nB2QTSEGUM := 0
				l_sCodProd   := l_aProd[l_nIndice]

				Do While l_nIndice <= Len(l_aProd) .And. (SB2->B2_FILIAL+SB2->B2_COD) = xFilial("SB2")+l_sCodProd .And. .Not. SB2->(Eof())
					l_nB2QATU    += SB2->B2_QATU
					l_nB2QTSEGUM += SB2->B2_QTSEGUM
					SB2->(DbSkip())
				EndDo

				If l_nB2QTSEGUM > 0 // Não trata infinito
					SB1->(DbSeek(xFilial("SB1")+l_sCodProd))
					//Alert('Prod ' + l_sCodProd)
					//Alterado Sidnei - 10/08/2017
					TstB1Conv := (l_nB2QATU/l_nB2QTSEGUM)

					If (TstB1Conv > SB1->B1_XMEDFIN) .or. (TstB1Conv < SB1->B1_XMEDINI)

						TstB1Conv := ((SB1->B1_XMEDFIN + SB1->B1_XMEDINI) / 2)

					Endif
					//********** Fim alteraçao

					//Sidnei - Rertirar para utilizar movimentação sem uso do B1_CONV
					RecLock("SB1",.F.)
					SB1->B1_CONV  := TstB1Conv      //(l_nB2QATU/l_nB2QTSEGUM) //Sidnei
					MsUnlock()

				EndIf
				l_nIndice++
			EndDo
			// Incluido em 19/08/2016  - Celso
			Alert("Desmontagem efetuada. Nr.: "+l_sDoc)
		EndIf
	End Transaction
	TMPPRD->(DbCloseArea())
Return
/*
//////////////////////////////////////////////////////////////
User Function MTA242MNU()

aAdd(aRotina, {	{OemToAnsi("Entrada Produção"),"u_INCPESOR"		, 0 , 3,0,.F.}} )

Return
*/
