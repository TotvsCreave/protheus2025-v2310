#INCLUDE "TOTVS.ch"
#INCLUDE "restful.ch"

WSRESTFUL products DESCRIPTION "Serviço REST para listagem de produtos para uso no software eTikett" FORMAT APPLICATION_JSON

	WSDATA page AS INTEGER OPTIONAL
	WSDATA pageSize AS INTEGER OPTIONAL
	WSDATA cSearchKey AS STRING OPTIONAL

	WSMETHOD GET DESCRIPTION "Retorna produtos filtrados para uso no software eTikett" WSSYNTAX '/api/etikett/v1/products' PATH '/api/etikett/v1/products'

END WSRESTFUL

WSMETHOD GET WSRECEIVE page, pageSize WSSERVICE products

	Local aArea         := GetArea()
	Local aProducts 	:= {}
	Local cJsonProds    := ''
	Local cFiltro    	:= '(B1_TIPO = "PA" .OR. B1_TIPO = "PI" .OR. B1_TIPO = "MP") .AND. B1_LOCPAD < "11" .AND. B1_MSBLQL <> "1"'
	Local nCount 		:= 0
	Local nStart 		:= 1
	Local nReg 			:= 0
	Local oJsonProds 	:= JsonObject():New()

	Default ::page := 1
	Default ::pageSize := 100

	::SetContentType('application/json') // Definição do tipo de retorno (JSON)

	DbSelectArea('SB1') // Selecionando a tabela de produtos
	SB1->(DbSetOrder(1)) // Definindo o index B1_FILIAL + B1_COD
	SB1->(DbSetFilter({ || &cFiltro }, cFiltro)) // Definindo os filtros de produtos
	SB1->(DBGOTOP()) // Posicionando no primeiro registro

	DbSelectArea('SBM') // Selecionando a tabela de grupos
	SBM->(DbSetOrder(1)) // Definindo o index BM_FILIAL + BM_GRUPO
	SBM->(DBGOTOP()) // Posicionando no primeiro registro

	DbSelectArea('SB5') // Selecionando a tabela de dados adicionais do produto
	SB5->(DbSetOrder(1)) // Definindo o index B5_FILIAL + B5_COD
	SB5->(DBGOTOP()) // Posicionando no primeiro registro

	// Obtém número de registros da tabela de produtos
	nRecord := SB1->(RECCOUNT())

	// nStart -> primeiro registro da página
	// nReg -> numero de registros do inicio da página ao fim do arquivo
	if ::page > 1
		nStart := ((::page - 1) * ::pageSize) + 1
		nReg := nRecord - nStart + 1
	else
		nReg := nRecord
	endif

	// Valida a existência de mais páginas
	if nReg > ::pageSize
		oJsonProds['hasNext'] := .T.
	else
		oJsonProds['hasNext'] := .F.
	endif

	// Agora, percorre todos os registros e adiciona na matriz de produtos
	while !SB1->(EoF()) // Enquanto não for final de arquivo
		nCount ++

		if nCount >= nStart

			aAdd(aProducts, JsonObject():New())
			nPos := Len(aProducts)

			//Posicionando no grupo do produto corrente
			if SBM->(MsSeek(xFilial('SBM') + SB1->B1_GRUPO))
				oGroup := JsonObject():New()
				oGroup['id'] 	:= TRIM(SBM->BM_GRUPO)
				oGroup['name'] 	:= TRIM(SBM->BM_DESC)
				aProducts[nPos]['group'] := oGroup
			else
				aProducts[nPos]['group'] := NIL
			endif

			//Posicionado nos dados adicionais do produto corrente
			if SB5->(MsSeek(xFilial('SB5') + SB1->B1_COD))
				cVariable := ''
				if !Empty(TRIM(SB5->B5_QTDVAR))
					cVariable := IIF(TRIM(SB5->B5_QTDVAR) == '1', 'VARIABLE', 'FIXED')
				endif

				aProducts[nPos]['ean13']		:= TRIM(SB5->B5_ECEAN1)
				aProducts[nPos]['weightType'] 	:= cVariable
			else
				aProducts[nPos]['ean13']		:= ''
				aProducts[nPos]['weightType'] 	:= ''
			endif

			aProducts[nPos]['code'] 				:= TRIM(SB1->B1_COD)
			aProducts[nPos]['name'] 				:= TRIM(SB1->B1_DESC)
			aProducts[nPos]['nameEnglish'] 			:= TRIM(SB1->B1_DESC_I)
			aProducts[nPos]['type'] 				:= TRIM(SB1->B1_TIPO)
			aProducts[nPos]['unitOfMeasureCode']	:= TRIM(SB1->B1_UM)
			aProducts[nPos]['initialAverage'] 		:= SB1->B1_XMEDINI
			aProducts[nPos]['finalAverage'] 		:= SB1->B1_XMEDFIN
			aProducts[nPos]['conversionFactor'] 	:= SB1->B1_CONV
			aProducts[nPos]['conversionType'] 		:= IIF(TRIM(SB1->B1_TIPCONV) == 'M', 'Multiplier', 'Divider')
			aProducts[nPos]['location'] 			:= TRIM(SB1->B1_LOCPAD)
			aProducts[nPos]['expireType'] 			:= TRIM(SB1->B1_XVALID) 	//IIF(FieldPos("SB1->B1_XVALID") > 0, TRIM(SB1->B1_XVALID), '')
			aProducts[nPos]['expireTime'] 			:= SB1->B1_XQTVAL 			// IIF(FieldPos("SB1->B1_XQTVAL") > 0, SB1->B1_XQTVAL, 0)
			aProducts[nPos]['dateFormat'] 			:= "dd/MM/yyyy"
			aProducts[nPos]['nominalWeight']		:= SB1->B1_PESO
			aProducts[nPos]['weightOrder']			:= TRIM(SB1->B1_XPESOP) 	//IIF(FieldPos("SB1->B1_XPESOP") > 0, TRIM(SB1->B1_XPESOP), '')
			aProducts[nPos]['amountPerBox']			:= SB1->B1_XQEMB 			//IIF(FieldPos("SB1->B1_XQEMB") > 0, SB1->B1_XQEMB, 0)
			aProducts[nPos]['ncm'] 					:= TRIM(SB1->B1_POSIPI)
			aProducts[nPos]['barcode'] 				:= IIF(!Empty(TRIM(SB1->B1_CODGTIN)), TRIM(SB1->B1_CODGTIN), TRIM(SB1->B1_CODBAR))
			aProducts[nPos]['inactive'] 			:= IIF(TRIM(SB1->B1_ATIVO) == 'N', 1, 0)

			// Sai do laço caso a quantidade de produtos contidos na matriz seja maior ou igual ao total de registros por página
			if Len(aProducts) >= ::pageSize
				Exit
			endif

			SB1->(DBSKIP()) // Pula para o próximo registro

			//Se estiver buscando por páginas, sera skipado os registros até iniciar a pagina passada pelo parâmetro "Page"
		else
			SB1->(DBSKIP()) // Pula para o próximo registro
		endif

	end

	// Fecha a tabela de grupos
	SBM->(DBCloseArea())

	// Fecha a tabela de produtos
	SB1->(DBCloseArea())

	// Fecha a tabela de dados adicionais do produto
	SB5->(DBCloseArea())

	// Adiciona a matriz de produtos na propriedade "products" do objeto JSON
	oJsonProds['products'] := aProducts

	// Serializa objeto JSON
	cJsonProds := FwJsonSerialize(oJsonProds)

	// Elimina objeto JSON da memoria
	FreeObj(oJsonProds)

	// Resposta para a aplicação Client
	::SetResponse(cJsonProds)

	// Restaura o ambiente salvo anteriormente pela função GetArea()
	RestArea(aArea)

RETURN .T.
