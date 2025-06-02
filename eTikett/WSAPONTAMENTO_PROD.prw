#INCLUDE "TOTVS.ch"
#INCLUDE "restful.ch"
#INCLUDE "TBICONN.ch"

WSRESTFUL productionAppointments DESCRIPTION "Serviço REST para apontamento de produção através do software eTikett" FORMAT APPLICATION_JSON

	WSMETHOD POST DESCRIPTION "Inclui novo apontamento na ordem de produção" WSSYNTAX '/api/etikett/v1/productionAppointments' PATH '/api/etikett/v1/productionAppointments'

END WSRESTFUL

WSMETHOD POST WSSERVICE productionAppointments

	Local aArea     := GetArea()
	Local cBody     := ''
	Local cId     	:= '' // Código do Apontamento no Software Etikett
	Local cProduct  := '' // Código do Produto
	Local cDate     := '' // Data do Apontamento
	Local cOP       := '' // Número da Ordem de Produção
	Local cItem     := '' // Item da Ordem de Produção
	Local cSeq      := '' // Sequência da Ordem de Produção
	Local cResult   := ''
	Local nWeight   := 0  // Peso do Apontamento
	Local nQtdeOp   := 0  // Quantidade Prevista OP
	Local nQtdeProd := 0  // Quantidade Produzida OP
	Local nX		:= 0
	Local oBody     := JsonObject():New()
	Local lRet     	:= .T.

	/* Opções de execução da rotina MSExecAuto
            1 = Pesquisa
            2 = Visualização
            3 = Inclusão
            4 = Alteração
            5 = Exclusão
	*/

	// Definição do tipo de retorno (JSON)
	::SetContentType('application/json')

	// Recupera o body da requisição
	cBody := ::GetContent()

	// Converte o body da requisição para um objeto JSON
	oBody:fromJson(cBody)

	cId 	 := oBody:GetJsonObject("id")
	cProduct := oBody:GetJsonObject("productId")
	cDate    := oBody:GetJsonObject("date")
	nWeight  := oBody:GetJsonObject("weight")

	BEGINSQL Alias 'C2TEMP'
		SELECT
			SC2.C2_NUM,
			SC2.C2_ITEM,
			SC2.C2_SEQUEN,
			SC2.C2_QUANT,
			SC2.C2_QUJE
		FROM
			%table:SC2% SC2
		WHERE
			SC2.C2_FILIAL 	 	= %xfilial:SC2%
			AND SC2.C2_PRODUTO  = %exp:PADR(cProduct, TamSX3("C2_PRODUTO")[1])%
			AND SC2.C2_EMISSAO  = %exp:CTOD(cDate, "dd/MM/yyyy")%
			AND SC2.C2_DATRF 	= %exp:CTOD("")%
			AND SC2.%notDel%
	ENDSQL

	// Verifica se já existe uma Ordem de Produção aberta para os dados de apontamento
	if !Empty(C2TEMP->C2_NUM)
		//("DEBUG -> Recuperando os dados da OP existente ...")

		cOP     	:= C2TEMP->C2_NUM
		cItem   	:= C2TEMP->C2_ITEM
		cSeq    	:= C2TEMP->C2_SEQUEN
		nQtdeOp		:= C2TEMP->C2_QUANT
		nQtdeProd	:= C2TEMP->C2_QUJE

		// Cria uma nova Ordem de Produção, caso não tenha encontrado
	else
		Private aDataSC2 := {}
		lMsErroAuto 	 := .F.
		lAutoErrNoFile 	 := .T.

		// Monta o array para execução
		Aadd(aDataSC2, {"C2_FILIAL", xFilial('SC2'), NIL})
		Aadd(aDataSC2, {"C2_NUM", GetNumSC2(), NIL})
		Aadd(aDataSC2, {"C2_ITEM", "01", NIL})
		Aadd(aDataSC2, {"C2_SEQUEN", "001", NIL})
		Aadd(aDataSC2, {"C2_PRODUTO", PADR(cProduct, TamSX3("B1_COD")[1]), NIL})
		Aadd(aDataSC2, {"C2_QUANT", 5000.00, NIL}) // Valor Default
		Aadd(aDataSC2, {"C2_DATPRI", CTOD(cDate, "dd/MM/yyyy"), NIL})
		Aadd(aDataSC2, {"C2_DATPRF", CTOD(cDate, "dd/MM/yyyy"), NIL})
		Aadd(aDataSC2, {"C2_EMISSAO", CTOD(cDate, "dd/MM/yyyy"), NIL})
		Aadd(aDataSC2, {"C2_GERETK", "S", NIL}) // Campo Customizado - Utilizado para Informar que a OP foi aberta pelo Etikett
		Aadd(aDataSC2, {"AUTEXPLODE", "S", NIL})

		PREPARE ENVIRONMENT EMPRESA "00" FILIAL "00" MODULO "PCP"

		// Executa rotina automática de cadastro de Ordem de Produção
		MSExecAuto({|x, y| mata650(x, y)}, aDataSC2, 3)

		if lMsErroAuto

			aLog 	:= GetAutoGRLog()
			cErro 	:= ''

			For nX := 1 To Len(aLog)
				If !Empty(cErro)
					cErro += CRLF
				EndIf
				cErro += aLog[nX]
			Next nX

			DisarmTransaction() // Desfaz as alterações

			cResult := '{"message": "Erro ao criar Ordem de Produção", "details": ' + cErro + '}'
			SetRestFault(500, EncodeUtf8(cResult))
			lRet := .F.
			RETURN lRet

			// Recupera os dados da OP recém criada
		else

			//("DEBUG -> Recuperando dados da OP criada ...")

			cOP     	:= SC2->C2_NUM
			cItem   	:= SC2->C2_ITEM
			cSeq    	:= SC2->C2_SEQUEN
			nQtdeOp		:= SC2->C2_QUANT
			nQtdeProd	:= SC2->C2_QUJE

		endif

	endif

	// Fecha a tabela de Ordens de Produção
	SC2->(DBCloseArea())

	// Fecha o alias da tabela temporária criada através da execução da Query SQL
	C2TEMP->(DBCloseArea())

	DbSelectArea('SB1') // Selecionando a tabela de produtos
	SB1->(DbSetOrder(1)) // Definindo o index B1_FILIAL + B1_COD
	SB1->(DBGoTop()) // Posicionando no primeiro registro

	// Realiza o apontamento de produção caso tenha o número da OP
	if !Empty(cOP)

		Private aDataSD3 := {}
		lMsErroAuto 	 := .F.
		lAutoErrNoFile 	 := .T.

		if SB1->(MsSeek(xFilial('SB1') + PADR(cProduct, TamSX3("B1_COD")[1])))
			Aadd(aDataSD3, {"D3_LOCAL", SB1->B1_XLOCUNS, NIL})
		endif

		// Monta array para execução
		Aadd(aDataSD3, {"D3_TM", "010", NIL})
		Aadd(aDataSD3, {"D3_COD", PADR(cProduct, TamSX3("B1_COD")[1]), NIL})
		Aadd(aDataSD3, {"D3_OP", cOp + cItem + cSeq, NIL})
		Aadd(aDataSD3, {"D3_QUANT", nWeight, NIL})
		Aadd(aDataSD3, {"D3_EMISSAO", CTOD(cDate, "dd/MM/yyyy"), NIL})
		//Aadd(aDataSD3, {"D3_QTGANHO", calcQtdExc(nQtdeProd, nWeight, nQtdeOp), NIL}) // Ganho de Produção
		Aadd(aDataSD3, {"D3_QTMAIOR", calcQtdExc(nQtdeProd, nWeight, nQtdeOp), NIL}) // Produção a maior
		Aadd(aDataSD3, {"D3_PARCTOT", "P", NIL}) // Movimentação parcial da OP
		Aadd(aDataSD3, {"D3_CODETK", cId, NIL}) // Campo Customizado - Utilizado para guardar o código do apontamento no Etikett

		// Executa rotina automática de apontamento de produção
		MSExecAuto({|x, y| mata250(x, y)}, aDataSD3, 3)

		if lMsErroAuto

			aLog := GetAutoGRLog()
			For nX := 1 To Len(aLog)
				If !Empty(cErro)
					cErro += CRLF
				EndIf
				cErro += aLog[nX]
			Next nX

			DisarmTransaction()

			cResult := '{"message": "Erro ao realizar apontamento", "details": ' + cErro + '}'
			SetRestFault(500, EncodeUtf8(cResult))
			lRet := .F.
			RETURN lRet
		else
			cResult := '{"message": "Apontamento realizado com Sucesso!"}'
		endif

	else
		cResult := '{"message": "Não foi possível realizar o apontamento. Nenhuma ordem de produção foi encontrada!"}'
		SetRestFault(500, EncodeUtf8(cResult))
		lRet := .F.
		RETURN lRet
	endif

	// Fecha a tabela de Produtos
	SB1->(DBCloseArea())

	// Elimina objeto JSON da memoria
	FreeObj(oBody)

	::SetResponse(EncodeUtf8(cResult))

	//RESET ENVIRONMENT

	// Restaura o ambiente salvo anteriormente pela função GetArea()
	RestArea(aArea)

RETURN lRet

/*/{Protheus.doc} calcQtdExc
	Função para calcular a quantidade excedente em relação a prevista na OP
	@type  Static Function
	@author Sharles Magdiel Cardoso Araújo
	@since 17/12/2021
	@version 1.0
	@param nQtdeProd, numeric, Quantidade produzida na OP
	@param nWeight, numeric, Quantidade do apontamento atual
	@param nQtdeOp, numeric, Quantidade prevista na OP
	@return nQtd, numeric, Quantidade excedente
/*/
Static Function calcQtdExc(nQtdeProd, nWeight, nQtdeOp)

	Local nQtd	:= 0

	// Verifica se a quantidade produzida + o apontamento atual é maior que o previsto na OP
	if (nQtdeProd + nWeight) > nQtdeOp
		nQtd := (nQtdeProd + nWeight) - nQtdeOp // (Quantidade Produzida OP + Apontamento Atual) - Quantidade Prevista OP
	else
		nQtd := 0
	endif


Return nQtd
