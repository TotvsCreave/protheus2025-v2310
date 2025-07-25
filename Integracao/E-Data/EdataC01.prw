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

	Private cJson, cQry, cResponse, nHandle
	Private nTotAux:=0,nX:=1
	Private aPergs:={}
	Private aCombo:={'1-Clientes','2-Fornecedores','3-Veículos','4-Motoristas','5-Vendedores'}
	Private xPar1:=date()
	Private xPar2:=0
	private aRecnos:={}
	Private cLogExec:=''

	cTipoLog := 'EDATAC01'

	cArqCaminho := GetSrvProfString("Startpath","")
	dDteHr := dtos(date())+"_"+SUBSTR(TIME(), 1, 2)+SUBSTR(TIME(), 4, 2)+SUBSTR(TIME(), 7, 2)
	MakeDir(cArqCaminho+'EDATA\' )
	cArqCaminho := AllTrim(cArqCaminho+'EDATA\') + "log_Edata_"+cTipoLog+'_'+cMetodoApi+'_'+dDteHr+".txt"

	nHandle := FCREATE(cArqCaminho)

	If nHandle != Nil
		FWrite(nHandle, "Inicio do processo de atualização de cadastros E-Data"+CRLF)
	EndIf

	//adicionando perguntes
	aAdd(aPergs, {1, "Data ultima alteração:" , xPar1,  "", ".T.", "", ".T.", 80,  .F.})

	//Tipo 2 - Apresenta um seletor que será alimentado com o array aCombo.
	aAdd( aPergs ,{2,"Tipo 2 - Escolha:",01,aCombo,50,"",.T.})

	//Se a pergunta for confirma, chama a tela
	If ParamBox(aPergs, cTitulo, /*aRet*/, /*bOk*/, /*aButtons*/, /*lCentered*/, /*nPosx*/, /*nPosy*/, /*oDlgWizard*/, /*cLoad*/, .F., .F.)
		cDtUltAlt	:= 	DtoS(MV_PAR01)
		nOpcAtu     := MV_PAR02
		MontaQry(nOpcAtu)
	EndIf

	FClose(nHandle)
Return()

Static Function MontaQry(nOpcAtu)

	nqry := nOpcAtu
	lTrue := 'true'
	lfalse := 'false'

	cCli:= ;
		"SELECT JSON_OBJECT(                                                                                                    " + ;
		"	'CustomerNo' VALUE Trim(A1_COD||A1_LOJA),                                                                           " + ;
		"	'CorporateName' VALUE TRIM(A1_NOME),                                                                                " + ;
		"	'BusinessName' VALUE TRIM(A1_NREDUZ),                                                                               " + ;
		"	'ShortName' VALUE Substr(TRIM(A1_NREDUZ),1,15),                                                                     " + ;
		"	'GroupNo' VALUE TRIM(A1_XGRPCLI),                                                                                   " + ;
		"	'Phone' VALUE TRIM(A1_DDD)||Trim(A1_TEL),                                                                           " + ;
		"	'Email' VALUE TRIM(A1_EMAIL),                                                                                       " + ;
		"	'FoundationDate' VALUE Substr(A1_PRICOM,1,4)||'-'||Substr(A1_PRICOM,5,2)||'-'||Substr(A1_PRICOM,7,2),               " + ;
		"	'RegisterDate' VALUE Substr(A1_PRICOM,1,4)||'-'||Substr(A1_PRICOM,5,2)||'-'||Substr(A1_PRICOM,7,2)||'T'||'08:00:00'," + ;
		"	'FederalRegisterNo' VALUE TRIM(A1_CGC),                                                                             " + ;
		"	'StateRegisterNo' VALUE TRIM(A1_INSCR),                                                                             " + ;
		"	'Notes' VALUE ' ',                                                                                                  " + ;
		"	'ShelflifeMinPercentage' VALUE 0,                                                                                   " + ;
		"	'ShelflifeMaxPercentage' VALUE 0,                                                                                   " + ;
		"	'LocationAddress' VALUE JSON_OBJECT(                                                                                " + ;
		"	'AddressType' VALUE Substr(A1_END,1,InStr(A1_END,' ',1)),                                                           " + ;
		"	'Address' VALUE Trim(Substr(A1_END,InStr(A1_END,' ',1),InStr(A1_END,',',1)-InStr(A1_END,' ',1))),                        " + ;
		"	'Number' VALUE Trim(Substr(A1_END,InStr(A1_END,',',1)+1,Length(A1_END))),                                           " + ;
		"	'District' VALUE Trim(A1_BAIRRO),                                                                                   " + ;
		"	'ZIPCode' VALUE Trim(A1_CEP),                                                                                       " + ;
		"	'City' VALUE TRIM(A1_MUN),                                                                                          " + ;
		"	'State' VALUE TRIM((select X5_DESCRI from SX5000 where X5_tabela = '12' and X5_CHAVE = A1_EST)),                    " + ;
		"	'StateInitials' VALUE A1_EST,                                                                                       " + ;
		"	'Country' VALUE 'Brasil',                                                                                           " + ;
		"	'SubLogisticRegionNo' VALUE ' ',                                                                                    " + ;
		"	'PersonAdressNo' VALUE ' '),                                                                                        " + ;
		"	'DeliveryAddress' VALUE JSON_OBJECT(                                                                                " + ;
		"	'AddressType' VALUE Substr(A1_END,1,InStr(A1_END,' ',1)),                                                           " + ;
		"	'Address' VALUE Trim(Substr(A1_END,InStr(A1_END,' ',1),InStr(A1_END,',',1)-InStr(A1_END,' ',1))),                                       " + ;
		"	'Number' VALUE Trim(Substr(A1_END,InStr(A1_END,',',1)+1,Length(A1_END))),                                           " + ;
		"	'District' VALUE Trim(A1_BAIRRO),                                                                                   " + ;
		"	'ZIPCode' VALUE Trim(A1_CEP),                                                                                       " + ;
		"	'City' VALUE TRIM(A1_MUN),                                                                                          " + ;
		"	'State' VALUE TRIM((select X5_DESCRI from SX5000 where X5_tabela = '12' and X5_CHAVE = A1_EST)),                    " + ;
		"	'StateInitials' VALUE A1_EST,                                                                                       " + ;
		"	'Country' VALUE 'Brasil',                                                                                           " + ;
		"	'SubLogisticRegionNo' VALUE ' ',                                                                                    " + ;
		"	'PersonAdressNo' VALUE ' '),                                                                                        " + ;
		"	'BillingAddress' VALUE JSON_OBJECT(                                                                                 " + ;
		"	'AddressType' VALUE Substr(A1_END,1,InStr(A1_END,' ',1)),                                                           " + ;
		"	'Address' VALUE Trim(Substr(A1_END,InStr(A1_END,' ',1),InStr(A1_END,',',1)-InStr(A1_END,' ',1))),                                       " + ;
		"	'Number' VALUE Trim(Substr(A1_END,InStr(A1_END,',',1)+1,Length(A1_END))),                                           " + ;
		"	'District' VALUE Trim(A1_BAIRRO),                                                                                   " + ;
		"	'ZIPCode' VALUE Trim(A1_CEP),                                                                                       " + ;
		"	'City' VALUE TRIM(A1_MUN),                                                                                          " + ;
		"	'State' VALUE TRIM((select X5_DESCRI from SX5000 where X5_tabela = '12' and X5_CHAVE = A1_EST)),                    " + ;
		"	'StateInitials' VALUE A1_EST,                                                                                       " + ;
		"	'Country' VALUE 'Brasil',                                                                                           " + ;
		"	'SubLogisticRegionNo' VALUE ' ',                                                                                    " + ;
		"	'PersonAdressNo' VALUE ' '),                                                                                        " + ;
		"	'PersonType' VALUE Case when A1_PESSOA = 'J' Then 'ptCompany' else 'ptPerson' End,                                  " + ;
		"	'IsInactiveCustomer' VALUE Case when A1_MSBLQL = '1' Then '"+lTrue+"' else '"+lfalse+"' End,                        " + ;
		"	'HasAdministrativeBlocked' VALUE Case when A1_MSBLQL = '1' Then '"+lTrue+"' else '"+lfalse+"' End,                  " + ;
		"	'IsRuralProducer' VALUE Case when A1_TIPO = 'L' Then '"+lTrue+"' else '"+lfalse+"' End,                             " + ;
		"	'RegisterRuralProducerNo' VALUE TRIM(A1_INSCRUR),                                                                   " + ;
		"	'SuframaNo' VALUE ' ',                                                                                              " + ;
		"	'SellerNo' VALUE TRIM(A1_VEND),                                                                                     " + ;
		"	'PriceTableNo' VALUE TRIM(A1_TABELA),                                                                               " + ;
		"	'PromotionalPriceTableNo' VALUE TRIM(A1_TABELA),                                                                    " + ;
		"	'PaymentMethodNo' VALUE TRIM(A1_COND),                                                                              " + ;
		"	'SubLogisticRegionNo' VALUE ' ',                                                                                    " + ;
		"	'OverwriteIfExists' VALUE '"+lTrue+"'                                                                               " + ;
		"	) as PostAddCustomer                                                                                                " + ;
		"	FROM SA1000 SA1                                                                                                     " + ;
		"	WHERE SA1.d_e_l_e_t_ <> '*'                                                                                         " + ;
		"	AND A1_VEND <> 'Z99999'                                                                                             " + ;
		"	AND A1_ULTCOM <> ' '                                                                                                " + ;
		"	AND A1_CGC <> ' '                                                                                                   " + ;
		"	AND A1_ULTALT >= '"+cDtUltAlt+"'                                                                                    " + ;
		"	and A1_MSBLQL <> '1'                                                                                                " + ;
		"	ORDER BY A1_COD                                                                                                     "


	Do case

	Case nqry = 1 //Clientes
		cQry := cCli
	Case nqry = 2 //Fornecedores
		cQry := cFor
	Case nqry = 3 //Veículos
		cQry := cVeic
	Case nqry = 4 //Motoristas
		cQry := cMoto
	Case nqry = 5 //Vendedores
		cQry := cVend
	Endcase

	If Alias(Select("TMPATU")) = "TMPATU"
		TMPATU->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMPATU"

	If !TMPATU->(Eof())

		EnvJson()

	Else

		Alert("Nenhum registro encontrado para atualização.")

	Endif

Return()

Static function EnvJson()

	Do while !TMPATU->(Eof())

		cJson := TMPATU->PostAddCustomer

		//Pega o texto e transforma em objeto
		oJson := JsonObject():New()
		cErro := oJson:FromJson(cJson)
		

		cMetodoApi := 'PostAddCustomer'

		Urlbase   := cUrl + "/%22"+cMetodoApi+"%22"
		cLogExec  := 'URL: ' + Urlbase + CRLF + 'JSON: ' + cJson + CRLF
		cResponse := WebClientPost(Urlbase, cJson)
		cLogExec  +='Retorno: '+cResponse+CRLF

		TMPATU->(DbSkip())
	EndDo

	// Exibir log de execução
	Alert(cLogExec)


Return()

Static function WebClientPost(cUrl, cJson)
	Local aHeadOut := {}
	Local cHeadRet := ""
	Local cPostRet := ""
	local cPostParms:= cJson
	local cFileCert:=''
	local cFileKey:=''

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
			cErro:='Status: '+cStatus+ CRLF+ cPostRet
			if cStatus<>'wrsSuccess'
				GravarRespostaEmArquivo(cErro,'Erro')
			endif
		Else
			cErro:='Erro: '+ CRLF +;
				cPostRet+ CRLF +;
				cHeadRet+ CRLF
			GravarRespostaEmArquivo(cErro,'Erro')
		EndIf
	else
		cErro:='Erro: '+ CRLF +;
			cPostRet+ CRLF +;
			cHeadRet+ CRLF
		GravarRespostaEmArquivo(cErro,'Erro')
	endif

	FreeObj( oJson )

return cErro
static Function GravarRespostaEmArquivo(cResposta,cTipoLog)

	FWrite(nHandle, cResposta)
	/*
	Local nHandle

	Sleep(1000)//Pausa o processamento por 1 segundos

	cArqCaminho := GetSrvProfString("Startpath","")
	dDteHr := dtos(date())+"_"+SUBSTR(TIME(), 1, 2)+SUBSTR(TIME(), 4, 2)+SUBSTR(TIME(), 7, 2)
	MakeDir(cArqCaminho+'EDATA\' )
	cArqCaminho := AllTrim(cArqCaminho+'EDATA\') + "log_Edata_"+cTipoLog+'_'+cMetodoApi+'_'+dDteHr+".txt"

	nHandle := FCREATE(cArqCaminho)

	If nHandle != Nil
		FWrite(nHandle, cResposta)
		FClose(nHandle)
		//MsgInfo("Resposta gravada no arquivo com sucesso."+CRLF+cArqCaminho, "Sucesso")
	Else
		//MsgInfo("Erro ao abrir o arquivo para gravação.", "Erro")
	EndIf
	*/
return
