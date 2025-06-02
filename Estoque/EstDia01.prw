#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#Include "protheus.ch"

/*
|=============================================================================|
| PROGRAMA..: Estoque  |   ANALISTA: Sidnei           |    DATA: 03/09/2021   |
|=============================================================================|
| DESCRICAO.: Colhe informações do estoque diário sem fechamento.             |
|=============================================================================|
| PARÂMETROS:                                                                 |
|                                                                             |
|=============================================================================|
| USO......: Geral - Estoque - AVECRE                                         |
|=============================================================================|
*/

User Function SALVAEST()

	lRet := .f.

	If AllTrim(FunName()) <> "SALVAEST"

		If time() >= '05:59:00' .and. time() <= '06:30:00'

			Exporta()

		Endif

	else

		If MsgYesNo('Executar exportação do estoque, Confirma?', 'Atenção')
			Exporta()
		Endif

	Endif

Return(lRet)

Static Function Exporta()

	cMsg := 'Início atualização--> ' + Chr(13) + Time()

	//(cMsg)

	cQry := "Select  "
	cQry += "B2_COD as Produto, B2_LOCAL as Almox, B2_QATU as Qtd_Principal, sb2.b2_qtsegum as Qtd_Secundaria, "
	cQry += "Trim(sb1.b1_desc) as Descricao, B1_GRUPO as Grupo, B1_TIPO as Tipo, "
	cQry += "Case when sbm.bm_xvendav = '2' then 'Nao' When sbm.bm_xvendav = '1' then 'Sim' Else 'Indefinido' End as Vendavel, "
	cQry += "Trim(sbm.bm_xgrpbi) as Grupo_BI, "
	cQry += "Trim(to_Char(sysdate,'YYYYMMDD')) as Data_Estoque, Trim(to_Char(sysdate,'hh24:mi:ss')) as Hora_Estoque "
	cQry += "from SB2000 SB2 "
	cQry += "Inner Join SB1000 SB1 on B1_COD = B2_COD and B1_MSBLQL <> '1' "
	cQry += "Inner Join SBM000 SBM on BM_GRUPO = B1_GRUPO "
	cQry += "Where sb2.d_e_l_e_t_ <> '*' and sb1.d_e_l_e_t_ <> '*' and sbm.d_e_l_e_t_ <> '*' "
	cQry += "Order By B2_COD, B2_LOCAL"

	If Alias(Select("TMPSB2")) = "TMPSB2"
		TMPSB2->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS TMPSB2

	//("*Selecionando Estoques --> " + cQry )

//MsgAlert("*Selecionando Estoques --> " + cQry, "Atenção")

	If TMPSB2->(eof())
		lRet := .f.
	Else

		Processa( {|| U_AtuEst() }, "Aguarde...", "Atualizando dados do estoque...",.F.)
		lRet := .t.

	Endif

Return(lRet)

User Function AtuEst()

	ProcRegua(RecCount())

	Do while ! TMPSB2->(eof())

		//Busca Chave --> DT_SALDO+COD_PRODUTO+ALMOXARIFADO

		If AllTrim(FunName()) = "SALVAEST"
			IncProc('Atualizando saldo em estoque ... ' + TMPSB2->Produto + '-' + TMPSB2->Descricao)
		ENDIF

		nIns := nUpd := 0

		cQryTRN := ''

		cPesq := "Select * "
		cPesq += "from web_estoque_diario "
		cPesq += "Where DT_SALDO = '" + TMPSB2->Data_Estoque
		cPesq += "' and COD_PRODUTO = '" + TMPSB2->Produto
		cPesq += "' and ALMOXARIFADO = '" + TMPSB2->Almox + "'"

		//("*Pesquisando Estoques --> " + cPesq )
		//MsgAlert("*Pesquisando Estoques --> " + cPesq, "Atenção")

		If Alias(Select("TMPWED")) = "TMPWED"
			TMPWED->(dBCloseArea())
		Endif

		TCQUERY cPesq NEW ALIAS TMPWED

		If TMPWED->(eof())
			//Executa INSERT
			cQryTRN := "Insert INTO web_estoque_diario "
			cQryTRN += "(DT_SALDO, COD_PRODUTO,ALMOXARIFADO,PRIMEIRA_UM,SEGUNDA_UM,HORA_ESTOQUE) "
			cQryTRN += "Values "
			cQryTRN += "('" +TMPSB2->Data_Estoque+ "', '"
			cQryTRN += TMPSB2->Produto+ "', '" +TMPSB2->Almox+ "', "
			cQryTRN += StrZero(TMPSB2->Qtd_Principal,11,3)+ ", " +StrZero(TMPSB2->Qtd_Secundaria,11,3)+ ", '"
			cQryTRN += TMPSB2->Hora_Estoque+ "')"

			nIns ++

		Else
			//Executa UPDATE
			cQryTRN := "UPDATE web_estoque_diario Set "
			cQryTRN += "PRIMEIRA_UM = " + StrZero(TMPSB2->Qtd_Principal,11,3)
			cQryTRN += ", SEGUNDA_UM = " + StrZero(TMPSB2->Qtd_Secundaria,11,3)
			cQryTRN += ", HORA_ESTOQUE = '" + TMPSB2->Hora_Estoque + "' "
			cQryTRN += "Where DT_SALDO = '" + TMPSB2->Data_Estoque
			cQryTRN += "' and COD_PRODUTO = '" + TMPSB2->Produto
			cQryTRN += "' and ALMOXARIFADO = '" + TMPSB2->Almox + "'"

			nUpd ++

		Endif

		Begin Transaction
			nStatus := TCSQLExec( cQryTRN )
			if (nStatus < 0)
				//(Time() + " --> SalvaEst --> " + cQryTRN + Chr(13) + " TCSQLError() --> " + TCSQLError())
				//MsgAlert("*SalvaEst --> " + cQryTRN + Chr(13) + " TCSQLError() --> " + TCSQLError(), "Atenção")
			endif
		End Transaction

		TMPWED->(dBCloseArea())

		DBSelectArea("TMPSB2")
		DbSkip()
		Loop

	EndDO

	cMsg := "*Registros incluidos --> " +  Strzero(nIns,10) + Chr(13)

	//(cMsg)

	cMsg := "*Registros atualizados --> " +  Strzero(nUpd,10) + Chr(13)

	//(cMsg)

	cMsg := 'Fim atualização--> ' + Chr(13) + Time()

	//(cMsg)

	TMPSB2->(dBCloseArea())

Return(.t.)
