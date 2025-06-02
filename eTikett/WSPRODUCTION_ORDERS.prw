#INCLUDE "TOTVS.ch"
#INCLUDE "restful.ch"
#INCLUDE "TBICONN.ch"

WSRESTFUL listProductionOrders DESCRIPTION "Serviço REST para listagem de ordem de produção aberta através do software eTikett" FORMAT APPLICATION_JSON

	WSMETHOD GET DESCRIPTION "Lista ordens de produção criadas através do software eTikett" WSSYNTAX '/api/etikett/v1/listProductionOrders' PATH '/api/etikett/v1/listProductionOrders'
END WSRESTFUL

WSMETHOD GET WSSERVICE listProductionOrders

	Local aArea			:= GetArea()
	Local cBody			:= ''
	Local cInitialDate  := '' // Data inicial
	Local cFinalDate  	:= '' // Data final
	Local aOPs 			:= {}
	Local cResult   	:= ''
	Local oBody     	:= JsonObject():New()
	Local oResponse 	:= JsonObject():New()
	Local lRet     		:= .T.

	// Definição do tipo de retorno (JSON)
	::SetContentType('application/json')

	// Recupera o body da requisição
	cBody := ::GetContent()

	// Converte o body da requisição para um objeto JSON
	oBody:fromJson(cBody)

	cInitialDate	:= oBody:GetJsonObject("initialDate")
	cFinalDate		:= oBody:GetJsonObject("finalDate")

	DbSelectArea('SC2') // Selecionando a tabela de Ordens de Produção
	SC2->(DbSetOrder(2)) // Definindo o index C2_FILIAL + C2_PRODUTO + DTOS(C2_DATPRF)
	SC2->(DbSetFilter({ || SC2->C2_EMISSAO >= CTOD(cInitialDate, "dd/MM/yyyy") .AND. SC2->C2_EMISSAO <= CTOD(cFinalDate, "dd/MM/yyyy") .AND. SC2->C2_DATRF = CTOD("") .AND. SC2->C2_GERETK = "S" }, 'SC2->C2_EMISSAO >= CTOD(cInitialDate, "dd/MM/yyyy") .AND. SC2->C2_EMISSAO <= CTOD(cFinalDate, "dd/MM/yyyy") .AND. SC2->C2_DATRF = CTOD("") .AND. SC2->C2_GERETK = "S"')) // Definindo os filtros
	SC2->(DBGOTOP()) // Posicionando no primeiro registro

	// Percorre todas OPs abertas que atendam ao filtro
	while !SC2->(EoF())

		Aadd(aOPs, JsonObject():New())
		nPos := Len(aOPs)

		aOPs[nPos]["branchId"]			:= TRIM(SC2->C2_FILIAL)
		aOPs[nPos]["number"]			:= TRIM(SC2->C2_NUM)
		aOPs[nPos]["item"]				:= TRIM(SC2->C2_ITEM)
		aOPs[nPos]["sequence"]			:= TRIM(SC2->C2_SEQUEN)
		aOPs[nPos]["productId"]			:= TRIM(SC2->C2_PRODUTO)
		aOPs[nPos]["warehouseCode"]		:= TRIM(SC2->C2_LOCAL)
		aOPs[nPos]["startOrderDate"]	:= DTOC(SC2->C2_EMISSAO)
		aOPs[nPos]["expectedQuantity"]	:= SC2->C2_QUANT
		aOPs[nPos]["producedQuantity"]	:= SC2->C2_QUJE
				
		SC2->(DBSKIP()) // Pula para o próximo registro

	end

	// Fecha a tabela de Ordens de Produção
	SC2->(DBCloseArea())

	// Adiciona a matriz de OPs na propriedade "productionOrders" do objeto JSON
	oResponse['items'] := aOPs

	// Serializa objeto JSON
	cResult := FwJsonSerialize(oResponse)

	// Elimina os objetos JSON da memoria
	FreeObj(oResponse)
	FreeObj(oBody)

	if !lRet
		SetRestFault(500, EncodeUtf8(cResult))
	else
		::SetResponse(EncodeUtf8(cResult))
	endif

	// Restaura o ambiente salvo anteriormente pela função GetArea()
	RestArea(aArea)

RETURN lRet
