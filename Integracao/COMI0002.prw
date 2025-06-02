/* Importação de solicitações de compras da web */

#include "topconn.ch"
#include "protheus.ch"
#Include "TbiConn.ch"
#INCLUDE "rwmake.ch"

/*
|=============================================================================|
| PROGRAMA..: COMI0002 |   ANALISTA: Sidnei Lempk   |      DATA: 26/09/2024   |
|=============================================================================|
| DESCRICAO.: Rotina para importar solicitaçoes de compra web para pedidos.   |
|=============================================================================|
| PARÂMETROS:                                                                 |
|                                                                             |
|                                                                             |
|=============================================================================|
| USO......: Compras                                                          |
|=============================================================================|
*/
User FUnction COMI0002()

	Public aCabec 		:= {}
	Public aItens 		:= {}
	Public aLinha 		:= {}
	Public aRatCC 		:= {}
	Public aRatPrj 		:= {}
	Public aAdtPC 		:= {}
	Public aItemPrj 	:= {{"01","02"},{"02","01"}} //Projeto, Tarefa
	Public aCCusto 		:= {{40,"01","101010","333330","CL0001"},{60,"02","101011","333330","CL0001"}} //Porcentagem,Centro de Custo, Conta Contabil, Item Conta, CLVL
	Public nNumReg 		:= nX := 0
	Public cDoc 		:= ""
	Public nOpc 		:= 3 //Inclusao
	Public cSaltaLin 	:= chr(13) + chr(10)

	PRIVATE lMsErroAuto := .F.

	Private cPathRede   := '\\192.168.1.210\totvs12\Protheus_Data\Compras'
	Private SolImp		:= "\\192.168.1.210\totvs12\Protheus_Data\Compras\Solicitacao_importada_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".txt"
	Private nHandImp    := FCreate(SolImp)
	Private ErroImp		:= "\\192.168.1.210\totvs12\Protheus_Data\Compras\Solicitacao_Com_Erro_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".txt"
	Private nHandErr    := FCreate(ErroImp)

	Private lSched := .F.

	cMsg := 'Importação inicializada pelo usuário.'
	FWrite(nHandImp,cMsg + cSaltaLin)
	FWrite(nHandErr,cMsg + cSaltaLin)

	If AllTrim(FunName()) = "COMI0002"
		lSched := .F.
	Else
		lSched := .T.
	Endif

	If !lerWebCom()

		cMsg := 'Não há solicitações a importar.' + cSaltaLin

		FWrite(nHandErr,cMsg + cSaltaLin)

		If !lSched
			msginfo(cMsg)
		Endif

	else

		cMsg := 'Há ' + StrZero(nNumReg,3) + ' solicitações a importar. Deseja importar agora?'
		FWrite(nHandImp,cMsg + cSaltaLin)

		If !lSched

			If MSGYESNO(cMsg)

				cMsg := 'Inciando processo de importação.'
				FWrite(nHandImp,cMsg +cSaltaLin)
				MsAguarde({|| GravaSC7()}, "Aguarde...", "Processando Registros...")

			Else

				cMsg := 'Importação finalizada pelo usuário.'
				FWrite(nHandImp,cMsg + cSaltaLin)
				FWrite(nHandErr,cMsg + cSaltaLin)
				If !lSched
					msginfo(cMsg)
				Endif

			endif

		Else

			cMsg := 'Inciando processo de importação. ## Automático ##'
			FWrite(nHandImp,cMsg +cSaltaLin)
			MsAguarde({|| GravaSC7()}, "Aguarde...", "Processando Registros...")

		endif

	endif

	cMsg := "(Final) Operação concluída."

	FWrite(nHandImp,cMsg + cSaltaLin)
	FWrite(nHandErr,cMsg + cSaltaLin)

	FClose(nHandErr)
	FClose(nHandImp)

Return

Static Function GravaSC7()

	local nAtual := 0

	DBSelectArea("TMPSOL")
	TMPSOL->(DBGoTop())

	Do while !TMPSOL->(eof())

		cMsg := "Processando registros ... " + Strzero(TMPSOL->ID_S,6) + '/' + StrZero(TMPSOL->ITEM_S,3)

		nAtual++

		If !lSched
			MsProcTxt("Processando registros ... " + cValToChar(nAtual) + " de " + cValToChar(nNumReg) + "...")
		Endif

		FWrite(nHandImp,cMsg + chr(13) + chr(10))

		If Posicione("SB1",1,xFilial("SB1")+TMPSOL->PRODUTO_S,"B1_MSBLQL") = '1' //Produtos bloqueados

			cMsg := '*** Atenção Erro ***'  + cSaltaLin
			cMsg += 'Solicitação numero: ' + Strzero(TMPSOL->ID_S,6) + '/' + StrZero(TMPSOL->ITEM_S,3) + cSaltaLin
			cMsg += 'O produto ' + Alltrim(TMPSOL->DES_PROTHEUS) + ' - ' + Alltrim(TMPSOL->Desc_Sol_S) +' esta bloqueado.' + cSaltaLin
			cMsg += '*** Não Importado ***'

			FWrite(nHandErr,cMsg + cSaltaLin)

			If !lSched
				msginfo(cMsg)
			Endif

			DBSelectArea("TMPSOL")
			TMPSOL->(DbSkip())
			Loop

		Endif

		If Posicione("SB1",1,xFilial("SB1")+TMPSOL->PRODUTO_S,"B1_MSBLQL") = '1' //Produtos bloqueados

			cMsg := '*** Atenção Erro ***'  + cSaltaLin
			cMsg += 'Solicitação numero: ' + Strzero(TMPSOL->ID_S,6) + '/' + StrZero(TMPSOL->ITEM_S,3) + cSaltaLin
			cMsg += 'O produto ' + Alltrim(TMPSOL->DES_PROTHEUS) + ' - ' + Alltrim(TMPSOL->Desc_Sol_S) +' esta bloqueado.' + cSaltaLin
			cMsg += '*** Não Importado ***'

			FWrite(nHandErr,cMsg + cSaltaLin)

			If !lSched
				msginfo(cMsg)
			Endif

			DBSelectArea("TMPSOL")
			TMPSOL->(DbSkip())
			Loop

		Endif

		cFornece := Posicione("SA2",1,xFilial("SA1")+TMPSOL->FORNEC_O+TMPSOL->LOJA_O,"A2_NOME")
		cContato := Posicione("SA2",1,xFilial("SA1")+TMPSOL->FORNEC_O+TMPSOL->LOJA_O,"A2_CONTATO")

		If Posicione("SA2",1,xFilial("SA1")+TMPSOL->FORNEC_O+TMPSOL->LOJA_O,"A2_MSBLQL") = '1' //Fornecedores bloqueados

			cMsg := '*** Atenção Erro ***'  + cSaltaLin
			cMsg += 'Solicitação numero: ' + Strzero(TMPSOL->ID_S,6) + '/' + StrZero(TMPSOL->ITEM_S,3) + cSaltaLin
			cMsg += 'o Fornecedor ' + TMPSOL->FORNEC_O+'-'+TMPSOL->LOJA_O + ' ' +  cFornece + ', esta bloqueado.' + cSaltaLin
			cMsg += '*** Não Importado ***'

			FWrite(nHandErr,cMsg + cSaltaLin)

			If !lSched
				msginfo(cMsg)
			Endif

			DBSelectArea("TMPSOL")
			TMPSOL->(DbSkip())
			Loop

		Endif

		dbSelectArea("SC7")

		aCabec :=  {}
		aItens :=  {}
		aLinha :=  {}

		cDateEmis := AllTrim(TMPSOL->DATA_SOL)

		aadd(aCabec,{"C7_EMISSAO" 	,CtoD(cDateEmis)})
		aadd(aCabec,{"C7_FORNECE" 	,TMPSOL->FORNEC_O})
		aadd(aCabec,{"C7_LOJA" 		,TMPSOL->LOJA_O})
		aadd(aCabec,{"C7_COND" 		,TMPSOL->CONDPG_O})
		aadd(aCabec,{"C7_CONTATO" 	,cContato})
		aadd(aCabec,{"C7_FILENT" 	,'00'})

		cIdSol := Strzero(TMPSOL->ID_S,6)

		ID_ATUAL := cId_Anterior := Strzero(TMPSOL->ID_S)+TMPSOL->FORNEC_O+TMPSOL->LOJA_O

		aOrcam := {}

		Do while cId_Anterior = ID_ATUAL

			aLinha := {}

			aadd(aLinha,{"C7_PRODUTO",TMPSOL->PRODUTO_S,Nil})
			aadd(alinha,{"C7_DESCRI" ,IIF(Empty(TMPSOL->Desc_Sol_S),TMPSOL->DES_PROTHEUS,TMPSOL->Desc_Sol_S),Nil})
			aadd(aLinha,{"C7_QUANT"  ,TMPSOL->QTD_UM1_O,Nil})
			aadd(aLinha,{"C7_PRECO"  ,TMPSOL->VALUNIT_O,Nil})
			aadd(aLinha,{"C7_TOTAL"  ,TMPSOL->VALUNIT_O*TMPSOL->QTD_UM1_O ,Nil})
			aadd(aLinha,{"C7_CC"     ,TMPSOL->CCUSTO_S ,Nil})
			aadd(aLinha,{"C7_OBS"    ,'Solicitação/Item: ' + Strzero(TMPSOL->ID_S,6)+'/'+Strzero(TMPSOL->ITEM_O,2),Nil})

			aadd(aItens,aLinha)

			//Salva dados do orçamento para atualizar status na solicitação e orçamentos
			aadd(aOrcam,Strzero(TMPSOL->ID_S,6))
			aadd(aOrcam,TMPSOL->FORNEC_O)
			aadd(aOrcam,TMPSOL->LOJA_O)
			aadd(aOrcam,TMPSOL->ITEM_O)

			DBSelectArea("TMPSOL")
			TMPSOL->(DbSkip())

			ID_ATUAL := Strzero(TMPSOL->ID_S)+TMPSOL->FORNEC_O+TMPSOL->LOJA_O

		EndDo

		//Inclusão
		cDoc := GetSXENum("SC7","C7_NUM")
		SC7->(dbSetOrder(1))

		While SC7->(dbSeek(xFilial("SC7")+cDoc))
			ConfirmSX8()
			cDoc := GetSXENum("SC7","C7_NUM")
		EndDo

		aadd(aCabec,{"C7_NUM" 		,cDoc})

		MSExecAuto({|a,b,c,d,e,f,g,h| MATA120(a,b,c,d,e,f,g,h)},1,aCabec,aItens,nOpc,.F.,aRatCC,aAdtPC,aRatPrj)

		If !lMsErroAuto

			cMsg := '*** Importação efetuada *** --> '
			cMsg += ' Solicitação numero: ' + (cIdSol)
			cMsg += ', gerou o pedido de compras --> ' + cDoc + cSaltaLin

			FWrite(nHandImp,cMsg + cSaltaLin)

			// Grava pedido de compra e coloca status '7 - Importado Protheus' na solicitação
			cUpdApp := "UPDATE webcom_solicitacao SET STATUS_SOLICITACAO = '7', "
			cUpdApp += "NUMPROTHEUS_SOLICITACAO = '" + cDoc + "', DATA_ATENDIMENTO_SOLICITACAO = '" + DTOS(dDatabase) + "' "
			cUpdApp += "WHERE ID_SOLICITACAO = " + (cIdSol) 
			cUpdApp += " and (STATUS_SOLICITACAO = '6' or STATUS_SOLICITACAO = '8') "

			Begin Transaction
				TCSQLExec( cUpdApp )
			End Transaction

			cMsg := '*** Status atualizado ***' + cSaltaLin
			cMsg += 'Solicitação numero: ' + (cIdSol) + ', pedido de compras --> ' + cDoc + ', atualizada com status 7 - Importado Protheus.' + cSaltaLin

			FWrite(nHandImp,cMsg + cSaltaLin)

		Else

			cMsg := '*** Atenção Erro ***'  + cSaltaLin
			cMsg += 'Solicitação numero: ' + (cIdSol) + cSaltaLin
			cMsg += '*** Houve erro na importação ***'  + cSaltaLin  + cSaltaLin
			cMsg += MostraErro()

			FWrite(nHandErr,cMsg + cSaltaLin)
			If !lSched
				msginfo(cMsg)
			Endif

			cUpdApp := "UPDATE webcom_solicitacao SET STATUS_SOLICITACAO = 'E' WHERE ID_SOLICITACAO = " + (cIdSol)

			Begin Transaction
				TCSQLExec( cUpdApp )
			End Transaction

		EndIf

		DBSelectArea("TMPSOL")

		loop

	Enddo

	TMPSOL->(dBCloseArea())

Return
Static Function lerWebCom()

	/*	Status para solicitação de compras                                             
		0 - Solicitado 
		1 - Em Orçamento (Quando excluido no Protheusa devolver este status) 
		2 - Encomendado 
		3 - Entregue 
		4 - Recusado
		5 - Excluido
		6 - Aguardando importação
		7 - Importado Protheus
		8 - Compra rejeitada na intranet
		9 - Concluido
  	*/

	lWebCom    := .F. //Não conseguiu ler tabela Solicitação de compras

	cQryWebCom := "Select Count(Distinct(ID_SOLICITACAO)) as nRegs "
	cQryWebCom += "From webcom_solicitacao WCS "
	cQryWebCom += "Left Join webcom_orcamentos WCO on ID_SOLICITACAO_ORCAMENTO = ID_SOLICITACAO and ITEM_SOLICITACAO_ORCAMENTO = ITEM_SOLICITACAO and STATUS_ORCAMENTO = '1'"
	cQryWebCom += "WHERE (STATUS_SOLICITACAO = '6' or STATUS_SOLICITACAO = '8') "
	cQryWebCom += "ORDER BY ID_SOLICITACAO"

	FWrite(nHandImp,cQryWebCom + chr(13) + chr(10))
	cMsg := "Parte 1 ****************************************************************************************" + chr(13) + chr(10)
	FWrite(nHandImp,cMsg + chr(13) + chr(10))

	If Alias(Select("TMPCont")) = "TMPCont"
		TMPCont->(dBCloseArea())
	Endif

	TCQUERY cQryWebCom NEW ALIAS "TMPCont"

	DBSelectArea("TMPCont")
	TMPCont->(DBGoTop())

	ProcRegua(TMPCont->nRegs)

	nNumReg := TMPCont->nRegs

	TMPCont->(dBCloseArea())

	If nNumReg = 0
		Return(lWebCom)
	Else

		lWebCom := .T. //Conseguiu ler tabela Solicitação de compras

		cQryWebCom := "Select "
		cQryWebCom += "ID_SOLICITACAO as ID_S, ITEM_SOLICITACAO as ITEM_S, "
		cQryWebCom += "ID_SOLICITACAO_ORCAMENTO, "
		cQryWebCom += "ID_ORCAMENTO ID_O, ITEM_SOLICITACAO_ORCAMENTO as ITEM_O, FORNECEDOR_ORCAMENTO as FORNEC_O, LOJA_FORNECEDOR_ORCAMENTO as LOJA_O, "
		cQryWebCom += "Trim(DATA_SOLICITACAO) as DATA_SOL, PRODUTO_SOLICITACAO as PRODUTO_S, QTD_SOLICITACAO_UM1 as QTD_UM1_S, QTD_SOLICITACAO_UM2 as QTD_UM2_S, "
		cQryWebCom += "ARMAZEM_SOLICITACAO as LOCAL_S, NECESSIDADE_SOLICITACAO as NECESS_S, CCUSTO_SOLICITACAO as CCUSTO_S, CCONTABIL_SOLICITACAO as CCONT_S, OBSERVACAO_SOLICITACAO as OBS_S, "
		cQryWebCom += "STATUS_SOLICITACAO as STATUS_S, NUMPROTHEUS_SOLICITACAO as NUM_PROTHEUS, LINK_SOLICITACAO as LINK_S, MOTVORECUSA_SOLICITACAO as MOTREC_S, ESTIMATIVAENTREGA_SOLICITACAO as ESTENT_S, "
		cQryWebCom += "DESC_PRODUTO_SOLICITACAO as DESC_Prod_S, B1_DESC as DES_PROTHEUS, DESCRICAO_SOLICITACAO as Desc_Sol_S, "
		cQryWebCom += "Trim(DATA_ORCAMENTO) as DATA_O,  "
		cQryWebCom += "PRODUTO_ORCAMENTO as PRODUTO_O, QTD_SOL_UM1_ORCAMENTO as QTD_UM1_O, QTD_SOL_UM2_ORCAMENTO as QTD_UM2_O, VLR_UNIT_ORCAMENTO as VALUNIT_O, COND_PGTO_ORCAMENTO as CONDPG_O, "
		cQryWebCom += "STATUS_ORCAMENTO as STATUS_O, CADASTRAR_PRODUTO_SOLICITACAO as CAD_PROD_O, TIPO_ENTREGA_SOLICITACAO TP_ENT_O, OBS_GERAIS_SOLICITACAO as OBSGER_O "
		cQryWebCom += "From webcom_solicitacao WCS "
		cQryWebCom += "Left Join webcom_orcamentos WCO on ID_SOLICITACAO_ORCAMENTO = ID_SOLICITACAO and ITEM_SOLICITACAO_ORCAMENTO = ITEM_SOLICITACAO and STATUS_ORCAMENTO = '1' "
		cQryWebCom += "Left Join SB1000 SB1            on trim(PRODUTO_SOLICITACAO) = Trim(B1_COD) "
		cQryWebCom += "WHERE (STATUS_SOLICITACAO = '6' or STATUS_SOLICITACAO = '8') "
		cQryWebCom += "ORDER BY FORNECEDOR_ORCAMENTO,LOJA_FORNECEDOR_ORCAMENTO,ID_SOLICITACAO,ITEM_SOLICITACAO,ID_ORCAMENTO,ITEM_SOLICITACAO_ORCAMENTO "

		FWrite(nHandImp,cQryWebCom + chr(13) + chr(10))
		cMsg := "Parte 2 ****************************************************************************************" + chr(13) + chr(10)
		FWrite(nHandImp,cMsg + chr(13) + chr(10))

		If Alias(Select("TMPSOL")) = "TMPSOL"
			TMPSOL->(dBCloseArea())
		Endif

		TCQUERY cQryWebCom NEW ALIAS "TMPSOL"

		DBSelectArea("TMPSOL")
		TMPSOL->(DBGoTop())

	endif

Return(lWebCom)
