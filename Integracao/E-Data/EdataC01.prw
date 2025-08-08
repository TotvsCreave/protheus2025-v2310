//Bibliotecas
#Include "Totvs.ch"
#Include "TopConn.ch"
#include "fileio.ch"
#include 'parmtype.ch'
#DEFINE CRLF Chr(13)+Chr(10)

/*
|=============================================================================|
| PROGRAMA..: EDATAC01 |   ANALISTA: Sidnei Lempk   |      DATA: 22/07/2025   |
|=============================================================================|
| DESCRICAO.: Interface com a API E-Data para atualização de cadastros        |
| Clientes, Fornecedores, Veículos, Motoristas, Vendedores                    |
|=============================================================================|
| PARÂMETROS:                                                                 |
|                                                                             |
|                                                                             |
|=============================================================================|
| USO......: Faturamento                                                      |
|=============================================================================|

*/
Static cTitulo 		:= 'Atualização de cadastros'
Static cMetodoApi	:= ''
Static cFilePath 	:= "\protheus_data\system\edata\" // Caminho do arquivo onde será salvo o retorno
Static cUrl      	:= "http://192.168.1.210:8060/datasnap/rest/RESTWebServiceMethods"
Static nTimeOut    	:= 120

// Função para enviar dados para a API
user Function EDATAC01()

	Private cQuery := ""

	Private aArea := GetArea()

	Private cJson, cQry, cResponse, nHandle
	Private nTotAux		:=0, nX:=1
	Private aPergs		:= {}
	Private aCombo		:= {;
		'1=Clientes',;
		'2=Fornecedores',;
		'3=Veículos',;
		'4=Motoristas',;
		'5=Vendedores'}
	Private aOperacao 	:= {;
		"Atualização de cadastros E-Data - Clientes",;
		"Atualização de cadastros E-Data - Fornecedores",;
		"Atualização de cadastros E-Data - Veículos",;
		"Atualização de cadastros E-Data - Motoristas",;
		"Atualização de cadastros E-Data - Vendedores"}
	Private xPar1:=date()
	Private xPar2:=1
	private aRecnos:={}
	Private cLogExec:=''

	//adicionando perguntes
	aAdd(aPergs, {1, "A partir da data cadastramento:" , xPar1,  "", ".T.", "", ".T.", 80,  .F.})

	//Tipo 2 - Apresenta um seletor que será alimentado com o array aCombo.
	aAdd( aPergs ,{2,"Cadastro a atualizar:",xPar2,aCombo,50,".T.",.F.})

	//Se a pergunta for confirma, chama a tela
	If ParamBox(aPergs, cTitulo, /*aRet*/, /*bOk*/, /*aButtons*/, /*lCentered*/, /*nPosx*/, /*nPosy*/, /*oDlgWizard*/, /*cLoad*/, .F., .F.)

		cDtCad 		:= DtoS(MV_PAR01)
		nOpcAtu     := Iif(ValType(MV_PAR02)='C',Val(MV_PAR02),MV_PAR02) // Se for diferente de 1, converte para número, senão assume 1

		cTipoLog := 'EDATAC01'

		cArqCaminho := GetSrvProfString("Startpath","")
		dDteHr := dtos(date())+"_"+SUBSTR(TIME(), 1, 2)+SUBSTR(TIME(), 4, 2)+SUBSTR(TIME(), 7, 2)
		MakeDir(cArqCaminho+'EDATA\' )
		cArqCaminho := AllTrim(cArqCaminho+'EDATA\') + "log_Edata_"+cTipoLog+'_Cadastros_'+dDteHr+".txt"

		nHandle := FCREATE(cArqCaminho)

		If nHandle != Nil
			FWrite(nHandle, "Inicio do processo de atualização de cadastros E-Data"+CRLF)
		EndIf

		Processa({|| MontaQry(nOpcAtu)},"Buscando e atualizando cadastros ...")
		//MontaQry(nOpcAtu)

	EndIf

	FClose(nHandle)

Return()

Static Function MontaQry(nOpcAtu)

	nqry := nOpcAtu

	lTrue := 'true'
	lfalse := 'false'

	iF !MsgYesNo("Confirma a atualização de cadastros E-Data - "+ CRLF + aOperacao[nqry] + " ?", "Atualização de cadastros E-Data", .T.)
		RETURN(.F.)
	Endif

	Do case

	Case nqry = 1 //Clientes

		cMetodoApi := 'PostAddCustomer'
		nAtu := 0

		cMsg := Replicate('*',80) + CRLF + "Atualizando cadastros de clientes" + CRLF

		FWrite(nHandle,cMsg + CRLF)

		// Monta a query SQL
		cQuery := "SELECT JSON_OBJECT( "
		cQuery += "'CustomerNo' VALUE Trim(A1_COD||A1_LOJA), "
		cQuery += "'CorporateName' VALUE TRIM(A1_NOME), "
		cQuery += "'BusinessName' VALUE TRIM(A1_NREDUZ),  "
		cQuery += "'ShortName' VALUE Substr(TRIM(A1_NREDUZ),1,15), "
		cQuery += "'GroupNo' VALUE TRIM(A1_XGRPCLI),  "
		cQuery += "'Phone' VALUE TRIM(A1_DDD)||Trim(A1_TEL), "
		cQuery += "'Email' VALUE TRIM(A1_EMAIL),  "
		cQuery += "'FoundationDate' VALUE Case when A1_PRICOM = ' ' then '2025-07-31' else Substr(A1_PRICOM,1,4)||'-'||Substr(A1_PRICOM,5,2)||'-'||Substr(A1_PRICOM,7,2) End, "
		cQuery += "'RegisterDate' VALUE Case when A1_PRICOM = ' ' then '2025-07-31T08:00:00' else Substr(A1_PRICOM,1,4)||'-'||Substr(A1_PRICOM,5,2)||'-'||Substr(A1_PRICOM,7,2)||'T'||'08:00:00' End, "
		cQuery += "'FederalRegisterNo' VALUE TRIM(A1_CGC), "
		cQuery += "'StateRegisterNo' VALUE TRIM(A1_INSCR), "
		cQuery += "'Notes' VALUE ' ', "
		cQuery += "'ShelflifeMinPercentage' VALUE 0, "
		cQuery += "'ShelflifeMaxPercentage' VALUE 0, "
		cQuery += "'LocationAddress' VALUE JSON_OBJECT( "
		cQuery += "'AddressType' VALUE Substr(A1_END,1,InStr(A1_END,' ',1)), "
		cQuery += "'Address' VALUE Trim(Substr(A1_END,InStr(A1_END,' ',1),InStr(A1_END,',',1)-InStr(A1_END,' ',1))), "
		cQuery += "'Number' VALUE Substr(Trim(Substr(A1_END,InStr(A1_END,',',1)+1,Length(A1_END))),1,8), "
		cQuery += "'District' VALUE Trim(A1_BAIRRO), "
		cQuery += "'ZIPCode' VALUE Trim(A1_CEP), "
		cQuery += "'City' VALUE TRIM(A1_MUN), "
		cQuery += "'State' VALUE TRIM((select X5_DESCRI from SX5000 where X5_tabela = '12' and X5_CHAVE = A1_EST)), "
		cQuery += "'StateInitials' VALUE A1_EST, "
		cQuery += "'Country' VALUE 'Brasil',  "
		cQuery += "'SubLogisticRegionNo' VALUE ' ',  "
		cQuery += "'PersonAdressNo' VALUE ' '),  "
		cQuery += "'DeliveryAddress' VALUE JSON_OBJECT( "
		cQuery += "'AddressType' VALUE Substr(A1_END,1,InStr(A1_END,' ',1)),  "
		cQuery += "'Address' VALUE Trim(Substr(A1_END,InStr(A1_END,' ',1),InStr(A1_END,',',1)-InStr(A1_END,' ',1))),  "
		cQuery += "'Number' VALUE Substr(Trim(Substr(A1_END,InStr(A1_END,',',1)+1,Length(A1_END))),1,8), "
		cQuery += "'District' VALUE Trim(A1_BAIRRO), "
		cQuery += "'ZIPCode' VALUE Trim(A1_CEP), "
		cQuery += "'City' VALUE TRIM(A1_MUN), "
		cQuery += "'State' VALUE TRIM((select X5_DESCRI from SX5000 where X5_tabela = '12' and X5_CHAVE = A1_EST)), "
		cQuery += "'StateInitials' VALUE A1_EST, "
		cQuery += "'Country' VALUE 'Brasil', "
		cQuery += "'SubLogisticRegionNo' VALUE ' ', "
		cQuery += "'PersonAdressNo' VALUE ' '), "
		cQuery += "'BillingAddress' VALUE JSON_OBJECT( "
		cQuery += "'AddressType' VALUE Substr(A1_END,1,InStr(A1_END,' ',1)), "
		cQuery += "'Address' VALUE Trim(Substr(A1_END,InStr(A1_END,' ',1),InStr(A1_END,',',1)-InStr(A1_END,' ',1))), "
		cQuery += "'Number' VALUE Substr(Trim(Substr(A1_END,InStr(A1_END,',',1)+1,Length(A1_END))),1,8), "
		cQuery += "'District' VALUE Trim(A1_BAIRRO), "
		cQuery += "'ZIPCode' VALUE Trim(A1_CEP), "
		cQuery += "'City' VALUE TRIM(A1_MUN), "
		cQuery += "'State' VALUE TRIM((select X5_DESCRI from SX5000 where X5_tabela = '12' and X5_CHAVE = A1_EST)), "
		cQuery += "'StateInitials' VALUE A1_EST, "
		cQuery += "'Country' VALUE 'Brasil', "
		cQuery += "'SubLogisticRegionNo' VALUE ' ', "
		cQuery += "'PersonAdressNo' VALUE ' '), "
		cQuery += "'PersonType' VALUE Case when A1_PESSOA = 'J' Then 'ptCompany' else 'ptPerson' End, "
		cQuery += "'IsInactiveCustomer' VALUE Case when A1_MSBLQL = '1' Then 'true' else 'false' End, "
		cQuery += "'HasAdministrativeBlocked' VALUE Case when A1_MSBLQL = '1' Then 'true' else 'false' End, "
		cQuery += "'IsRuralProducer' VALUE Case when A1_TIPO = 'L' Then 'true' else 'false' End, "
		cQuery += "'RegisterRuralProducerNo' VALUE TRIM(A1_INSCRUR), "
		cQuery += "'SuframaNo' VALUE ' ', "
		cQuery += "'SellerNo' VALUE TRIM(A1_VEND), "
		cQuery += "'PriceTableNo' VALUE TRIM(A1_TABELA), "
		cQuery += "'PromotionalPriceTableNo' VALUE TRIM(A1_TABELA), "
		cQuery += "'PaymentMethodNo' VALUE TRIM(A1_COND), "
		cQuery += "'SubLogisticRegionNo' VALUE ' ', "
		cQuery += "'OverwriteIfExists' VALUE 'true') as PostAddCustomer "
		cQuery += "FROM SA1000 SA1 "
		cQuery += "WHERE SA1.d_e_l_e_t_ <> '*' "
		cQuery += "and A1_DTCAD >= '"+cDtCad+"' "
		cQuery += "and A1_MSBLQL <> '1' "
		cQuery += "ORDER BY A1_COD "

		// Executa a query e obtém o JSON
		TcQuery cQuery New Alias "TMPJSON"
		TMPJSON->(DbGoTop())

		ProcRegua(TMPJSON->(RecCount()))

		While !TMPJSON->(Eof())

			IncProc("Processando registros de clientes... ")

			cJson := TMPJSON->POSTADDCUSTOMER

			// Exemplo de como você pode postar o JSON
			//Alert("JSON Gerado:" + CRLF + cJson)

			Urlbase 	:= cUrl + "/%22"+cMetodoApi+"%22"
			cLogExec	+='URL: '+Urlbase+CRLF+'JSON: '+cJson+CRLF
			cResponse 	:= WebClientPost(Urlbase, cJson)
			cLogExec	+='Retorno: ' + cResponse + CRLF

			nAtu ++

			TMPJSON->(DbSkip())

		EndDo

		cMsg := Replicate('*',80) + CRLF + "Processamento concluído com sucesso!" + CRLF + "Registros processados: " + StrZero(nAtu,5) + CRLF

		FWrite(nHandle,cMsg + CRLF)

		Alert(cMsg)

		TMPJSON->(DbCloseArea())

		RestArea(aArea)

	Case nqry = 2 //Fornecedores
		Alert("Em desenvolvimento" + CRLF + aOperacao[nqry])

	Case nqry = 3 //Veículos

		cMetodoApi := 'PostAddVehicle'
		nAtu := 0

		cMsg := Replicate('*',80) + CRLF + "Cadastro de um novo veículo no sistema MIMS" + CRLF

		FWrite(nHandle,cMsg + CRLF)

		// Monta a query SQL
		cQuery := "SELECT "
		cQuery += "JSON_OBJECT( "
		cQuery += "'VehicleNo' VALUE Trim(DA3_PLACA), "
		cQuery += "'VehiclePlateNo' VALUE TRIM(DA3_PLACA), "
		cQuery += "'Name' VALUE TRIM(DA3_DESC), "
		cQuery += "'VehicleTypeNo' VALUE  ' ', "
		cQuery += "'StandardTare' VALUE  ' ', "
		cQuery += "'TareTolerance' VALUE 25000, "
		cQuery += "'FreightFactor' VALUE  ' ', "
		cQuery += "'KmValue' VALUE ' ', "
		cQuery += "'KgValue' VALUE ' ', "
		cQuery += "'LoadCapacity' VALUE ' ', "
		cQuery += "'StateInitials' VALUE 'RJ', "
		cQuery += "'SealQty' VALUE ' ', "
		cQuery += "'VehicleIdentification' VALUE 'false', "
		cQuery += "'IsInactiveVehicle' VALUE 'false', "
		cQuery += "'TruckType' VALUE ' ', "
		cQuery += "'LogisticsTypeNo' VALUE ' ', "
		cQuery += "'IsLoadWithInsurance' VALUE 'false', "
		cQuery += "'IsNotReleasedLoading' VALUE 'false', "
		cQuery += "'IsNotAvailable' VALUE 'false', "
		cQuery += "'TransportTypeNo' VALUE ' ', "
		cQuery += "'OwnVehicle' VALUE 'true', "
		cQuery += "'ShortName' VALUE Substr(TRIM(DA3_DESC),1,15), "
		cQuery += "'TransporterNo' VALUE TRIM(DA3_CODFOR), "
		cQuery += "'DriverNo' VALUE TRIM(DA3_MOTORI), "
		cQuery += "'OverwriteIfExists' VALUE 'true') as PostAddVehicle "
		cQuery += "FROM DA3000 DA3 "
		cQuery += "WHERE DA3.d_e_l_e_t_ <> '*' "
		cQuery += "and DA3_MSBLQL <> '1' "
		cQuery += "and DA3_CODFOR = '006931' "
		cQuery += "ORDER BY DA3_PLACA"

		// Executa a query e obtém o JSON
		TcQuery cQuery New Alias "TMPJSON"
		TMPJSON->(DbGoTop())

		ProcRegua(TMPJSON->(RecCount()))

		While !TMPJSON->(Eof())

			IncProc("Processando registros de clientes... ")

			cJson := TMPJSON->PostAddVehicle

			// Exemplo de como você pode postar o JSON
			//Alert("JSON Gerado:" + CRLF + cJson)

			Urlbase 	:= cUrl + "/%22"+cMetodoApi+"%22"
			cLogExec	+='URL: '+Urlbase+CRLF+'JSON: '+cJson+CRLF
			cResponse 	:= WebClientPost(Urlbase, cJson)
			cLogExec	+='Retorno: ' + cResponse + CRLF

			nAtu ++

			TMPJSON->(DbSkip())

		EndDo

		cMsg := Replicate('*',80) + CRLF + "Processamento concluído com sucesso!" + CRLF + "Registros processados: " + StrZero(nAtu,5) + CRLF

		FWrite(nHandle,cMsg + CRLF)

		Alert(cMsg)

		TMPJSON->(DbCloseArea())

		RestArea(aArea)

	Case nqry = 4 //Motoristas

		cMetodoApi := 'PostAddDriver'
		nAtu := 0

		cMsg := Replicate('*',80) + CRLF + "Cadastro de um novo veículo no sistema MIMS" + CRLF

		FWrite(nHandle,cMsg + CRLF)

		// Monta a query SQL
		cQuery := "SELECT "
		cQuery += "JSON_OBJECT( "
		cQuery += "'VehicleNo' VALUE Trim(DA3_PLACA), "
		cQuery += "'VehiclePlateNo' VALUE TRIM(DA3_PLACA), "
		cQuery += "'Name' VALUE TRIM(DA3_DESC), "
		cQuery += "'VehicleTypeNo' VALUE  ' ', "
		cQuery += "'StandardTare' VALUE  ' ', "
		cQuery += "'TareTolerance' VALUE 25000, "
		cQuery += "'FreightFactor' VALUE  ' ', "
		cQuery += "'KmValue' VALUE ' ', "
		cQuery += "'KgValue' VALUE ' ', "
		cQuery += "'LoadCapacity' VALUE ' ', "
		cQuery += "'StateInitials' VALUE 'RJ', "
		cQuery += "'SealQty' VALUE ' ', "
		cQuery += "'VehicleIdentification' VALUE 'false', "
		cQuery += "'IsInactiveVehicle' VALUE 'false', "
		cQuery += "'TruckType' VALUE ' ', "
		cQuery += "'LogisticsTypeNo' VALUE ' ', "
		cQuery += "'IsLoadWithInsurance' VALUE 'false', "
		cQuery += "'IsNotReleasedLoading' VALUE 'false', "
		cQuery += "'IsNotAvailable' VALUE 'false', "
		cQuery += "'TransportTypeNo' VALUE ' ', "
		cQuery += "'OwnVehicle' VALUE 'true', "
		cQuery += "'ShortName' VALUE Substr(TRIM(DA3_DESC),1,15), "
		cQuery += "'TransporterNo' VALUE TRIM(DA3_CODFOR), "
		cQuery += "'DriverNo' VALUE TRIM(DA3_MOTORI), "
		cQuery += "'OverwriteIfExists' VALUE 'true') as PostAddDriver "
		cQuery += "FROM DA3000 DA3 "
		cQuery += "WHERE DA3.d_e_l_e_t_ <> '*' "
		cQuery += "and DA3_MSBLQL <> '1' "
		cQuery += "and DA3_CODFOR = '006931' "
		cQuery += "ORDER BY DA3_PLACA"

		// Executa a query e obtém o JSON
		TcQuery cQuery New Alias "TMPJSON"
		TMPJSON->(DbGoTop())

		ProcRegua(TMPJSON->(RecCount()))

		While !TMPJSON->(Eof())

			IncProc("Processando registros de clientes... ")

			cJson := TMPJSON->POSTADDCUSTOMER

			// Exemplo de como você pode postar o JSON
			//Alert("JSON Gerado:" + CRLF + cJson)

			Urlbase 	:= cUrl + "/%22"+cMetodoApi+"%22"
			cLogExec	+='URL: '+Urlbase+CRLF+'JSON: '+cJson+CRLF
			cResponse 	:= WebClientPost(Urlbase, cJson)
			cLogExec	+='Retorno: ' + cResponse + CRLF

			nAtu ++

			TMPJSON->(DbSkip())

		EndDo

		cMsg := Replicate('*',80) + CRLF + "Processamento concluído com sucesso!" + CRLF + "Registros processados: " + StrZero(nAtu,5) + CRLF

		FWrite(nHandle,cMsg + CRLF)

		Alert(cMsg)

		TMPJSON->(DbCloseArea())

		RestArea(aArea)

	Case nqry = 5 //Vendedores
		Alert("Em desenvolvimento" + CRLF + aOperacao[nqry])
	Endcase

Return

Static function WebClientPost(cUrl, cJson)

	Local aHeadOut := {}
	Local cHeadRet := ""
	Local cPostRet := ""
	local cPostParms:= cJson
	local cFileCert:=''
	local cFileKey:=''

	cNovo := StrTran(cJson, '"false"', @lfalse)
	cNovo2 := StrTran(cNovo, '"true"', @lTrue)

	cPostParms:= cJson := cNovo2

	oJson := JsonObject():new()
	cErro := oJson:FromJson(cJson)

	cPostParms:= cJson

	AAdd(aHeadOut,	'Content-Type: application/json')
	AAdd(aHeadOut, 	'User-Agent: Mozilla/4.0 (compatible; Protheus ' + GetBuild() + ')')

	cPostRet := HTTPSPost( cURL, cFileCert, cFileKey, "", "", cPostParms, nTimeOut, aHeadOut, @cHeadRet )
	varinfo("Header", cHeadRet)

	cTextoTxt:='HEADER'+cHeadRet
	cTextoTxt+=cPostRet

	oJson := JsonObject():new()
	if !empty( cPostRet )
		conout( "HttpPost Ok" )
		varinfo( "WebPage", cPostRet )

		if '200 OK' $ cHeadRet // teve sucesso na requisição
			cStatus:=''
			oJson:fromJson(cPostRet)
			if valType(oJson['WebServiceReturn'])=='J'
				cStatus:=oJson['WebServiceReturn']['Status']

			endif
			cErro:=CRLF +'Status: '+cStatus+ CRLF+ cPostRet + CRLF +;
				cJson + CRLF
			if cStatus<>'wrsSuccess'
				GravarRespostaEmArquivo(cErro,'Erro')
			ELSE
				GravarRespostaEmArquivo(cErro,'SUCESSO')
			endif
		Else
			cErro:=CRLF +'Erro: '+ CRLF +;
				cPostRet+ CRLF +;
				cHeadRet+ CRLF
			GravarRespostaEmArquivo(cErro,'Erro')
		EndIf
	else
		cErro:=CRLF +'Erro: '+ CRLF +;
			cPostRet+ CRLF +;
			cHeadRet+ CRLF
		GravarRespostaEmArquivo(cErro,'Erro')
	endif

	FreeObj( oJson )

return cErro

static Function GravarRespostaEmArquivo(cResposta,cTipoLog)

	FWrite(nHandle, cResposta + CRLF)

return

Static Function printJson(aJson, niv)

	VarInfo(niv, aJson)

Return .T.
