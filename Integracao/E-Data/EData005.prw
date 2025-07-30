//Bibliotecas
#include 'protheus.ch'
#include "prtopdef.ch"
#Include "Totvs.ch"
#Include "TopConn.ch"
#include "fileio.ch"
#include 'restful.ch'
#DEFINE CRLF Chr(13)+Chr(10)

/*/{Protheus.doc} User Function
Interface com a API E-Data "GetLoadInfo"
@author Sidnei
@since 10/07/2025
/*/
Static cMetodoApi:= 'GetLoadInfo'
Static cFilePath := "\protheus_data\system\edata\" // Caminho do arquivo onde será salvo o retorno
Static cUrl      := "http://192.168.1.210:8060/datasnap/rest/RESTWebServiceMethods"
Static nTimeOut  := 120

User Function EDATA005()

	// Variáveis
	LOCAL cMetodoApi	:= "GetLoadInfo"
	LOCAL cLogExec 		:= "EData005 - Retorno da carga - GetLoadInfo"
	LOCAL cResponse 	:= ""

	local aPergs		:= {}
	local xPar1			:= space(6)
	local xPar2			:= 0
	local xPar3 		:= 0
	
	Private ArqLog

	Private aConteudo 	:= {}
	Private cMsg 		:= ""
	Private lRet 		:= .F.

	Private nCxVazias 	:= nPedidos := nCxGelo  :=  0
	Private cPedido 	:= cItem 	:= cProd 	:= cCarga 		:=  ""
	Private nQtd 		:= nPeso 	:= nTara 	:= nPesoReal 	:= 0
	Private nTQtd 		:= nTPeso 	:= nTTara 	:= nTPesoReal 	:= 0

	// Definindo o caminho do arquivo de log
	CX_IMPORT   := "Log_RetornoCargaEdata005_" + dtos(date()) + "_" + subs(time(),1,2) + "" + subs(time(),4,2) + "" + subs(time(),7,2) + ".txt"

	cTipoLog := 'Execução'
	cArqCaminho := GetSrvProfString("Startpath","")

	MakeDir(cArqCaminho+'EDATA\' )
	cArqCaminho := AllTrim(cArqCaminho+'EDATA\') + CX_IMPORT + ".txt"

	ArqLog    := FCreate(cArqCaminho)

	If ArqLog != Nil
		MsgInfo("Resposta gravada no arquivo com sucesso."+CRLF+cArqCaminho, "Sucesso")
	Else
		MsgInfo("Erro ao abrir o arquivo para gravação.", "Erro")
	EndIf

	cMsg := "***(Início) Versão: 02/05/2025 - 10:00" + chr(13) + chr(10)
	FWrite(ArqLog,cMsg + chr(13) + chr(10))

	//adicionando perguntes

	aAdd(aPergs, {1, "Carga nº.....:", xPar1,  "", ".T.", "DAK", ".T.", 80,  .F.})
	aAdd(aPergs, {1, "Caixas vazias:", xPar2,  "@E 999,999", "POSITIVO()", "", ".T.", 80,  .F.})
	aAdd(aPergs, {1, "Caixas c/gelo:", xPar3,  "@E 999,999", "POSITIVO()", "", ".T.", 80,  .F.})

//	aAdd(aPergs, {2, "Caixas vazias:         ", xPar2,  "@E 999", "POSITIVO()", ""   , ".T.", 80,  .F.})
//	aAdd(aPergs, {2, "Caixas c/gelo:         ", xPar3,  "@E 999", "POSITIVO()", ""   , ".T.", 80,  .F.})

	//Se a pergunta for confirma, chama a tela
	If ParamBox(aPergs, cMetodoApi, /*aRet*/, /*bOk*/, /*aButtons*/, /*lCentered*/, /*nPosx*/, /*nPosy*/, /*oDlgWizard*/, /*cLoad*/, .F., .F.)

		// Envia o POST para a API
		cCarga 		:= 	MV_PAR01 // MV_PAR01 é o valor da pergunta 1
		nCxVazias 	:= 	MV_PAR02 // MV_PAR02 é o valor da pergunta 2
		nCxGelo 	:= 	MV_PAR03 // MV_PAR03 é o valor da pergunta 3

		cJson 		:= '{"LoadNo":"'+cCarga+'", "BranchNo":"01"}' //'{"LoadNo":"'+xPar3+'", "BranchNo":"01"}'
		Urlbase 	:= cUrl + "/%22"+cMetodoApi+"%22"
		cLogExec	+='URL: '+Urlbase+CRLF+'JSON: '+cJson+CRLF
		cResponse 	:= WebClientPost(Urlbase, cJson)
		cLogExec	+='Retorno: ' + cResponse + CRLF
	EndIf

RETURN NIL

Static function WebClientPost(cUrl, cJson)

	Local aHeadOut 	:= {}
	Local cHeadRet 	:= ""
	Local cPostRet 	:= ""
	local cPostParms:= cJson
	local cFileCert	:=''
	local cFileKey	:=''

	AAdd(aHeadOut,	'Content-Type: application/json')
	AAdd(aHeadOut, 	'User-Agent: Mozilla/4.0 (compatible; Protheus ' + GetBuild() + ')')

	cPostRet := HTTPSPost( cURL, cFileCert, cFileKey, "", "", cPostParms, nTimeOut, aHeadOut, @cHeadRet )
	varinfo("Header", cHeadRet)

	cTextoTxt:='HEADER'+cHeadRet
	cTextoTxt+=cPostRet

	cMsg := cTextoTxt
	FWrite(ArqLog,cMsg + chr(13) + chr(10))

	// Cria um objeto Json para manipular a resposta
	oJsonObj	:= JsonObject():New()
	oJsonObj:fromJson(cPostRet)


	if !empty( cPostRet )
		//Alert( "HttpPost Ok" )
		varinfo( "WebPage", cPostRet )

		if '200 OK' $ cHeadRet // teve sucesso na requisição
			cStatus:=''
			oJsonObj:fromJson(cPostRet)
			if valType(oJsonObj['WebServiceReturn'])=='J'
				cStatus:=oJsonObj['WebServiceReturn']['Status']
			endif
			cErro:='Status: '+cStatus+ CRLF+ cPostRet
			if cStatus<>'wrsSuccess'
				Alert(cErro,'Erro')
				cMsg := "Erro ao processar a requisição: " + cStatus + CRLF + cErro
				FWrite(ArqLog,cMsg + chr(13) + chr(10))
			Else
				If valType(oJsonObj["LoadInfoData"]["SalesOrderList"])=="A"
					aConteudo := oJsonObj["LoadInfoData"]["SalesOrderList"]
					TrabArray()
				Endif
			endif
		Else
			cErro:='Erro: '+ CRLF +;
				cPostRet+ CRLF +;
				cHeadRet+ CRLF
			Alert(cErro,'Erro')
			cMsg := "Erro ao processar a requisição: " + CRLF + cErro
			FWrite(ArqLog,cMsg + chr(13) + chr(10))
		EndIf
	else
		cErro:='Erro: '+ CRLF +;
			cPostRet+ CRLF +;
			cHeadRet+ CRLF
		Alert(cErro,'Erro')
		cMsg := "Post retornou vazio: " + CRLF + cErro
		FWrite(ArqLog,cMsg + chr(13) + chr(10))
	endif

	FreeObj( oJsonObj )

return cErro

Static Function TrabArray()

	local i := j := 0

	nPedidos := Len(aConteudo)

	cPedido := cItem 	:= cProd 	:= ''
	nQtd 	:= nPeso 	:= nTara 	:= nPesoReal 	:= 0
	nTQtd 	:= nTPeso 	:= nTTara 	:= nTPesoReal 	:= 0

	If nPedidos > 0
		For i := 1 To nPedidos
			cPedido	:= aConteudo[i]["SalesOrderNo"]
			nItens 	:= Len(aConteudo[i]["ItemList"])
			For j := 1 To nItens
				cItem		:= aConteudo[i]["ItemList"][j]["ItemNo"]
				cProd		:= aConteudo[i]["ItemList"][j]["ProdutoNo"]
				nQtd		:= aConteudo[i]["ItemList"][j]["DispatchQty"]
				nPeso		:= aConteudo[i]["ItemList"][j]["DispatchWeight"]
				nTara		:= aConteudo[i]["ItemList"][j]["DispatchTare"]
				nPesoReal	:= aConteudo[i]["ItemList"][j]["DispatchRealWeight"]

				cMsg := ;
					"Carga.....: " + cCarga + CRLF + ;
					"Pedido....: " + cPedido + CRLF +;
					"Item......: " + cItem + CRLF +;
					"Produto...: " + cProd + CRLF +;
					"Quantidade: " + Str(nQtd) + CRLF +;
					"Peso......: " + Str(nPeso) + CRLF +;
					"Tara......: " + Str(nTara) + CRLF +;
					"Peso Real.: " + Str(nPesoReal)

				FWrite(ArqLog,cMsg + chr(13) + chr(10))

				lAtualiza := AtuPedido(cCarga, cPedido, cItem, cProd, nQtd, nPeso, nTara, nPesoReal)

			Next

			// Atualiza DAI Itens da carga

			cTabAtu := "Select * from DAI000 DAI Where "
			cTabAtu += "DAI_COD = '" + cCarga + "' "
			cTabAtu += "and DAI_PEDIDO = '" + cPedido + "' "
			cTabAtu += "and DAI.D_E_L_E_T_ <> '*' "

			If Alias(Select("TMPTAB")) = "TMPTAB"
				TMPTAB->(dBCloseArea())
			Endif

			TCQUERY cTabAtu NEW ALIAS "TMPTAB"

			If TMPTAB->(Eof())

				cMsg := "***** Nenhum registro encontrado para a carga: " + cCarga

				FWrite(ArqLog,cMsg + chr(13) + chr(10))
				lRet := .F.

			Else

				cUpdTAB := "UPDATE DAI000 SET "
				cUpdTAB += "DAI_PESO    = " + Str(nTPesoReal, 10, 2)
				cUpdTAB += " WHERE DAI_COD = '" + cCarga + "' AND DAI_PEDIDO = '" + cPedido + "' and D_E_L_E_T_ <> '*'"

				cMsg := "Atualizando DAI000 para a carga: " + cCarga + " e pedido: " + cPedido + CRLF + " SQL: " + cUpdTAB

				FWrite(ArqLog,cMsg + chr(13) + chr(10))

				nRet := TCSQLExec(cUpdTAB)

				If(nRet < 0 )
					cMsg := "******* Erro ao atualizar DAI000: " + cCarga + " e pedido: " + cPedido + CRLF + " SQL: " + cUpdTAB
					FWrite(ArqLog,cMsg + chr(13) + chr(10))
					lRet := .F.
				Else
					cMsg := "DAI000 atualizado com sucesso para a carga: " + cCarga + " e pedido: " + cPedido + CRLF + " SQL: " + cUpdTAB
					FWrite(ArqLog,cMsg + chr(13) + chr(10))
				EndIf

			Endif

			TMPTAB->(dBCloseArea())

		Next

		// Atualiza DAK Carga

		cTabAtu := "Select * from DAK000 DAK Where "
		cTabAtu += "DAK_COD = '" + cCarga + "' and DAK.D_E_L_E_T_ <> '*'"
		If Alias(Select("TMPTAB")) = "TMPTAB"
			TMPTAB->(dBCloseArea())
		Endif

		TCQUERY cTabAtu NEW ALIAS "TMPTAB"

		If TMPTAB->(Eof())

			cMsg := "***** Nenhum registro encontrado para a carga: " + cCarga

			FWrite(ArqLog,cMsg + chr(13) + chr(10))
			lRet := .F.

		Else

			cUpdTAB := "UPDATE DAK000 SET "
			cUpdTAB += "DAK_XCXVAZ = " + Str(nCxVazias , 10, 2) + ", "
			cUpdTAB += "DAK_XCXGEL = " + Str(nCxGelo   , 10, 2) + ", "
			cUpdTAB += "DAK_PESO   = " + Str(nTPesoReal, 10, 2) + ", "
			cUpdTAB += "DAK_XLIBFT = 'S' "
			cUpdTAB += "WHERE DAK_COD = '" + cCarga + "' and D_E_L_E_T_ <> '*'"

			cMsg := "Atualizando DAK000 para a carga: " + cCarga + CRLF + " SQL: " + cUpdTAB

			FWrite(ArqLog,cMsg + chr(13) + chr(10))

			nRet := TCSQLExec(cUpdTAB)

			If(nRet < 0 )
				cMsg := "******* Erro ao atualizar DAK000: " + cCarga + CRLF + " SQL: " + cUpdTAB
				FWrite(ArqLog,cMsg + chr(13) + chr(10))
				lRet := .F.
			Else
				cMsg := "DAK000 atualizado com sucesso para a carga: " + cCarga + CRLF + " SQL: " + cUpdTAB
				FWrite(ArqLog,cMsg + chr(13) + chr(10))
			EndIf
		Endif

		TMPTAB->(dBCloseArea())
	Else
		printJson("Nenhum dado encontrado.", 1)
	EndIf


Return()

Static Function AtuPedido(cCarga, cPedido, cItem, cProd, nQtd, nPeso, nTara, nPesoReal)

	// Aqui você pode implementar a lógica para atualizar o pedido no Protheus
	// Exemplo: Atualizar tabela de pedidos com os dados recebidos
	lRet 		:= .F.
	nTQtd 		+= nQtd
	nTPeso 		+= nPeso
	nTTara 		+= nTara
	nTPesoReal 	+= nPesoReal

	nQTDVEN  := nXQTVEN  := nQtdProd := nCaixas  := 0

	cMsg := "Atualizando Pedido: " + cPedido + CRLF +;
		"Carga: " + cCarga + CRLF +;
		"Item: " + cItem + CRLF +;
		"Produto: " + cProd + CRLF +;
		"Quantidade Total: " + Str(nTQtd) + CRLF +;
		"Peso Total: " + Str(nTPeso) + CRLF +;
		"Tara Total: " + Str(nTTara) + CRLF +;
		"Peso Real Total: " + Str(nTPesoReal)

	FWrite(ArqLog,cMsg + chr(13) + chr(10))

	// Aqui você pode chamar uma função para atualizar os dados no Protheus
	// Tabelas a atualizar:
	// - SC5 (Pedido de Venda)
	// - SC6 (Pedido de Venda - Itens)
	// - SC9 (Pedido de Venda - Liberação - Detalhes)
	// - DAK (Carga)
	// - DAI (Carga - Itens)

	//Atualiza SC6

	cTabAtu := "Select * from SC6000 SC6 where C6_NUM = '" + cPedido + "' and C6_ITEM = '" + cItem + "' and SC6.D_E_L_E_T_ <> '*'"

	If Alias(Select("TMPTAB")) = "TMPTAB"
		TMPTAB->(dBCloseArea())
	Endif

	TCQUERY cTabAtu NEW ALIAS "TMPTAB"

	If TMPTAB->(Eof())

		cMsg := "***** Nenhum registro encontrado para o pedido: " + cPedido + " e item: " + cItem

		FWrite(ArqLog,cMsg + chr(13) + chr(10))
		lRet := .F.

	Else

		lRet := .T.

		// Verifica se o produto é do tipo KG ou UN
		If TMPTAB->C6_UM = "UN"

			nQtdProd := nQtd * Posicione("SB1",1,xFilial("SB1")+TMPTAB->C6_PRODUTO,"B1_XQEMB")
			nCaixas  := nQtd / Posicione("SB1",1,xFilial("SB1")+TMPTAB->C6_PRODUTO,"B1_XQEMB")

			If Posicione("SB1",1,xFilial("SB1")+TMPTAB->C6_PRODUTO,"B1_SEGUM") = ' '
				nQTDVEN := nPeso
				nXQTVEN := 0
			Else
				nQTDVEN := nPeso
				nXQTVEN := nQtdProd
			Endif
		else

			nQtdProd := nQtd * Posicione("SB1",1,xFilial("SB1")+TMPTAB->C6_PRODUTO,"B1_XQEMB")
			nCaixas  := nQtd

			If TMPTAB->C6_UM="KG"

				If Posicione("SB1",1,xFilial("SB1")+TMPTAB->C6_PRODUTO,"B1_SEGUM") = ' '
					nQTDVEN := nPeso
					nXQTVEN := 0
				Else
					nQTDVEN := nPeso
					nXQTVEN := nQtdProd
				Endif

			Else

				nQTDVEN := nQtdProd
				nXQTVEN := nQtdProd

			Endif

			cUpdTAB := "UPDATE SC6000 SET "
			cUpdTAB += "  C6_QTDVEN    = " + Str(nQTDVEN, 10, 2)
			cUpdTAB += ", C6_XQTVEN    = " + Str(nXQTVEN, 10, 2)
			cUpdTAB += ", C6_VALOR     = " + Str(nQTDVEN*TMPTAB->C6_PRCVEN, 10, 2)
			cUpdTAB += ", C6_XCXAPEM   = " + Str(nCaixas, 10, 0)
			cUpdTAB += " WHERE C6_FILIAL = '00' AND C6_NUM = '" + cPedido + "' AND C6_ITEM = '" + cItem + "' and D_E_L_E_T_ <> '*'"

			cMsg := "Atualizando SC6000 para o pedido: " + cPedido + " e item: " + cItem + CRLF + " SQL: " + cUpdTAB

			nRet := TCSQLExec(cUpdTAB)

			If(nRet < 0 )
				cMsg := "******* Erro ao atualizar SC6000: " + cPedido + " e item: " + cItem + CRLF + " SQL: " + cUpdTAB
				FWrite(ArqLog,cMsg + chr(13) + chr(10))
				lRet := .F.
				Return(lRet)
			Else
				cMsg := "SC6000 atualizado com sucesso para o pedido: " + cPedido + " e item: " + cItem + CRLF + " SQL: " + cUpdTAB
				FWrite(ArqLog,cMsg + chr(13) + chr(10))
			EndIf

			FWrite(ArqLog,cMsg + chr(13) + chr(10))

		Endif

		TMPTAB->(dBCloseArea())
		//Atualiza SC9

		cTabAtu := "Select * from SC9000 SC9 where C9_PEDIDO = '" + cPedido + "' and C9_ITEM = '" + cItem + "' and SC9.D_E_L_E_T_ <> '*'"

		If Alias(Select("TMPTAB")) = "TMPTAB"
			TMPTAB->(dBCloseArea())
		Endif

		TCQUERY cTabAtu NEW ALIAS "TMPTAB"

		If TMPTAB->(Eof())

			cMsg := "***** Nenhum registro encontrado para o pedido: " + cPedido + " e item: " + cItem

			FWrite(ArqLog,cMsg + chr(13) + chr(10))
			lRet := .F.

		Else

			nQtdProd := nQtd * Posicione("SB1",1,xFilial("SB1")+TMPTAB->C9_PRODUTO,"B1_XQEMB")
			nCaixas  := nQtd

			If Posicione("SB1",1,xFilial("SB1")+TMPTAB->C9_PRODUTO,"B1_UM")="KG"

				If Posicione("SB1",1,xFilial("SB1")+TMPTAB->C9_PRODUTO,"B1_SEGUM") = ' '
					nQTDVEN := nPeso
					nXQTVEN := 0
				Else
					nQTDVEN := nPeso
					nXQTVEN := nQtdProd
				Endif

			Else

				nQTDVEN := nQtdProd
				nXQTVEN := nQtdProd

			Endif

			cUpdTAB := "UPDATE SC9000 SET "
			cUpdTAB += "  C9_QTDLIB    = " + Str(nQTDVEN, 10, 2)
			cUpdTAB += ", C9_QTDLIB2   = " + Str(nXQTVEN, 10, 2)
			cUpdTAB += ", C9_XQTVEN    = " + Str(nXQTVEN, 10, 2)
			cUpdTAB += " WHERE C9_PEDIDO = '" + cPedido + "' AND C9_ITEM = '" + cItem + "' and D_E_L_E_T_ <> '*'"

			cMsg := "Atualizando SC9000 para o pedido: " + cPedido + " e item: " + cItem + CRLF + " SQL: " + cUpdTAB
			FWrite(ArqLog,cMsg + chr(13) + chr(10))
			nRet := TCSQLExec(cUpdTAB)

			If(nRet < 0 )
				cMsg := "******* Erro ao atualizar SC9000: " + cPedido + " e item: " + cItem + CRLF + " SQL: " + cUpdTAB
				FWrite(ArqLog,cMsg + chr(13) + chr(10))
				lRet := .F.
				Return(lRet)
			Else
				cMsg := "SC9000 atualizado com sucesso para o pedido: " + cPedido + " e item: " + cItem + CRLF + " SQL: " + cUpdTAB
				FWrite(ArqLog,cMsg + chr(13) + chr(10))
			EndIf

		Endif

	Endif




Return(lRet)



Static Function printJson(aJson, niv)

	VarInfo(niv, aJson)

Return .T.
