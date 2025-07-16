//Bibliotecas
#include 'protheus.ch'
#include "prtopdef.ch"
#Include "Totvs.ch"
#Include "TopConn.ch"
#include "fileio.ch"
#include 'restful.ch'
#DEFINE CRLF Chr(13)+Chr(10)

/*/{Protheus.doc} User Function
Interface com a API E-Data PostAnimalReceiving
@author Sidnei
@since 10/07/2025
/*/

User Function EDATA005()

	// Variáveis
	LOCAL cMetodoApi	:= "GetLoadInfo"
	LOCAL cLogExec 		:= "EData005 - Retorno da carga - GetLoadInfo"
	LOCAL cResponse 	:= ""
	local aPergs		:= {}
	local xPar1			:= space(6)
	Private aConteudo 	:= {}
	Private cMsg 		:= ""

	// Definindo o caminho do arquivo de log
	Static cFilePath 	:= "\protheus_data\system\edata\" // Caminho do arquivo onde será salvo o retorno
	Static cUrl      	:= "http://192.168.1.210:8060/datasnap/rest/RESTWebServiceMethods"
	Static nTimeOut    	:= 120

	CX_IMPORT   := cFilePath + "\Log_RetornoCargaEdata005_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".txt"

	nHandImp    := FCreate(CX_IMPORT)

	cMsg := "***(Início) Versão: 02/05/2025 - 10:00" + chr(13) + chr(10)
	cMsg += 'Tipo de execução --> ' + cUsrGrv + chr(13) + chr(10)

	FWrite(nHandImp,cMsg + chr(13) + chr(10))

	//adicionando perguntes

	aAdd(aPergs, {1, "Carga nº:         ", xPar1,  "", ".T.", "DAK", ".T.", 80,  .F.})

	//Se a pergunta for confirma, chama a tela
	If ParamBox(aPergs, cMetodoApi , /*aRet*/, /*bOk*/, /*aButtons*/, /*lCentered*/, /*nPosx*/, /*nPosy*/, /*oDlgWizard*/, /*cLoad*/, .F., .F.)
		// Envia o POST para a API
		cCarga 		:= 	MV_PAR01 // MV_PAR01 é o valor da pergunta 1
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
	FWrite(nHandImp,cMsg + chr(13) + chr(10))

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
				FWrite(nHandImp,cMsg + chr(13) + chr(10))
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
			FWrite(nHandImp,cMsg + chr(13) + chr(10))
		EndIf
	else
		cErro:='Erro: '+ CRLF +;
			cPostRet+ CRLF +;
			cHeadRet+ CRLF
		Alert(cErro,'Erro')
		cMsg := "Post retornou vazio: " + CRLF + cErro
		FWrite(nHandImp,cMsg + chr(13) + chr(10))
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

				cMsg := "Carga: " + cCarga + CRLF + ;
						"Pedido: " + cPedido + CRLF +;
						"Item: " + cItem + CRLF +;
						"Produto: " + cProd + CRLF +;
						"Quantidade: " + Str(nQtd) + CRLF +;
						"Peso: " + Str(nPeso) + CRLF +;
						"Tara: " + Str(nTara) + CRLF +;
						"Peso Real: " + Str(nPesoReal)

				FWrite(nHandImp,cMsg + chr(13) + chr(10))

				AtuPedido(cCarga, cPedido, cItem, cProd, cQtd, nPeso, nTara, nPesoReal)

			Next
		Next
	Else
		printJson("Nenhum dado encontrado.", 1)
	EndIf


Return()

Static Function AtuPedido(cCarga, cPedido, cItem, cProd, nQtd, nPeso, nTara, nPesoReal)

	// Aqui você pode implementar a lógica para atualizar o pedido no Protheus
	// Exemplo: Atualizar tabela de pedidos com os dados recebidos

	nTQtd 		+= nQtd
	nTPeso 		+= nPeso
	nTTara 		+= nTara
	nTPesoReal 	+= nPesoReal

	cMsg := "Atualizando Pedido: " + cPedido + CRLF +;
			"Carga: " + cCarga + CRLF +;
			"Item: " + cItem + CRLF +;
			"Produto: " + cProd + CRLF +;
			"Quantidade Total: " + Str(nTQtd) + CRLF +;
			"Peso Total: " + Str(nTPeso) + CRLF +;
			"Tara Total: " + Str(nTTara) + CRLF +;
			"Peso Real Total: " + Str(nTPesoReal)

	FWrite(nHandImp,cMsg + chr(13) + chr(10))

	// Aqui você pode chamar uma função para atualizar os dados no Protheus




Static Function printJson(aJson, niv)

	VarInfo(niv, aJson)

Return .T.
