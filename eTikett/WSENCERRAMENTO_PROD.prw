#INCLUDE "TOTVS.ch"
#INCLUDE "restful.ch"
#INCLUDE "TBICONN.ch"

WSRESTFUL closeProductionOrders DESCRIPTION "Serviço REST para encerramento de ordem de produção através do software eTikett" FORMAT APPLICATION_JSON

	WSMETHOD POST DESCRIPTION "Encerra ordens de produção criadas através do software eTikett" WSSYNTAX '/api/etikett/v1/closeProductionOrders' PATH '/api/etikett/v1/closeProductionOrders'
END WSRESTFUL

WSMETHOD POST WSSERVICE closeProductionOrders

	Local aArea			:= GetArea()
	Local cBody			:= ''
	Local cNumber  		:= '' // Número OP
	Local cItem  		:= '' // Item
	Local cProductId	:= '' // Código Produto
	Local cSequence		:= '' // Sequência
	Local cWarehouse	:= '' // Armazém/Local
	Local cBranchId		:= '' // Filial
	Local cResult   	:= ''
	Local nX			:= 0
	Local oBody     	:= JsonObject():New()
	Local lRet     		:= .T.

	// Definição do tipo de retorno (JSON)
	::SetContentType('application/json')

	// Recupera o body da requisição
	cBody := ::GetContent()

	// Converte o body da requisição para um objeto JSON
	oBody:fromJson(cBody)

	cNumber		:= oBody:GetJsonObject("number")
	cItem		:= oBody:GetJsonObject("item")
	cProductId	:= oBody:GetJsonObject("productId")
	cSequence	:= oBody:GetJsonObject("sequence")
	cWarehouse	:= oBody:GetJsonObject("warehouseCode")
	cBranchId	:= oBody:GetJsonObject("branchId")

	DbSelectArea('SD3') // Selecionando a tabela de Movimentações Internas
	SD3->(DbSetOrder(1)) // Definindo o index D3_FILIAL + D3_DOC + D3_COD

	Private aDataSD3 := {}
	lMsErroAuto 	 := .F.
	lAutoErrNoFile 	 := .T.

	cOP			:= PADR(cNumber + cItem + cSequence, TamSX3("D3_OP")[1])
	cProductId	:= PADR(cProductId, TamSX3("D3_COD")[1])

	if SD3->(MsSeek(cBranchId + cOP + cProductId + cWarehouse))

		// Monta array para execução
		Aadd(aDataSD3, {"D3_FILIAL", cBranchId, NIL})
		Aadd(aDataSD3, {"D3_OP", cOP, NIL})
		Aadd(aDataSD3, {"D3_COD", cProductId, NIL})
		Aadd(aDataSD3, {"D3_LOCAL", cWarehouse, NIL})
		Aadd(aDataSD3, {"ATUEMP", "T", NIL})
		Aadd(aDataSD3, {"INDEX", 1, NIL})

		//( ArrTokStr(aDataSD3) )

		PREPARE ENVIRONMENT EMPRESA "00" FILIAL "00" MODULO "PCP"

		/* Opções de execução da rotina MSExecAuto
            3 = Inclusão
            5 = Estorno
			7 = Encerramento
		*/

		// Executa rotina automática de apontamento de produção
		MSExecAuto({|x, y| mata250(x, y)}, aDataSD3, 7)

		if lMsErroAuto

			aLog 	:= GetAutoGRLog()
			cErro 	:= ''

			For nX := 1 To Len(aLog)
				If !Empty(cErro)
					cErro += CRLF
				EndIf
				cErro += aLog[nX]
			Next nX

			DisarmTransaction()

			cResult := '{"message": "Erro ao encerrar Ordem de Produção", "details": ' + cErro + '}'
			lRet := .F.
		else
			cResult := '{"message": "Ordem de Produção ' + cNumber + ' encerrada com Sucesso!"}'
		endif

	endif

	// Fecha a tabela de Ordens de Produção
	SD3->(DBCloseArea())

	// Elimina os objetos JSON da memoria
	FreeObj(oBody)

	if !lRet
		SetRestFault(500, EncodeUtf8(cResult))
	else
		::SetResponse(EncodeUtf8(cResult))
	endif

	// Restaura o ambiente salvo anteriormente pela função GetArea()
	RestArea(aArea)

RETURN lRet
