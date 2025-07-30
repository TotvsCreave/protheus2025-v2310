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

	Local cQuery := ""
	Local cJson := ""
	Local aArea := GetArea()

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

// Monta a query SQL
	cQuery := "SELECT JSON_OBJECT("
	cQuery += "'CustomerNo' VALUE Trim(A1_COD||A1_LOJA),"
	cQuery += "'CorporateName' VALUE TRIM(A1_NOME),"
	cQuery += "'BusinessName' VALUE TRIM(A1_NREDUZ),"
	cQuery += "'ShortName' VALUE Substr(TRIM(A1_NREDUZ),1,15),"
	cQuery += "'GroupNo' VALUE TRIM(A1_XGRPCLI),"
	cQuery += "'Phone' VALUE TRIM(A1_DDD)||Trim(A1_TEL),"
	cQuery += "'Email' VALUE TRIM(A1_EMAIL),"
	cQuery += "'FoundationDate' VALUE Substr(A1_PRICOM,1,4)||'-'||Substr(A1_PRICOM,5,2)||'-'||Substr(A1_PRICOM,7,2),"
	cQuery += "'RegisterDate' VALUE Substr(A1_PRICOM,1,4)||'-'||Substr(A1_PRICOM,5,2)||'-'||Substr(A1_PRICOM,7,2)||'T'||'08:00:00',"
	cQuery += "'FederalRegisterNo' VALUE TRIM(A1_CGC),"
	cQuery += "'StateRegisterNo' VALUE TRIM(A1_INSCR),"
	cQuery += "'Notes' VALUE ' ',"
	cQuery += "'ShelflifeMinPercentage' VALUE 0,"
	cQuery += "'ShelflifeMaxPercentage' VALUE 0,"
	cQuery += "'LocationAddress' VALUE JSON_OBJECT("
	cQuery += "'AddressType' VALUE Substr(A1_END,1,InStr(A1_END,' ',1)),"
	cQuery += "'Address' VALUE Trim(Substr(A1_END,InStr(A1_END,' ',1),InStr(A1_END,',',1)-InStr(A1_END,' ',1)),"
	cQuery += "'Number' VALUE Trim(Substr(A1_END,InStr(A1_END,',',1)+1,Length(A1_END))),"
	cQuery += "'District' VALUE Trim(A1_BAIRRO),"
	cQuery += "'ZIPCode' VALUE Trim(A1_CEP),"
	cQuery += "'City' VALUE TRIM(A1_MUN),"
	cQuery += "'State' VALUE TRIM((select X5_DESCRI from SX5000 where X5_tabela = '12' and X5_CHAVE = A1_EST)),"
	cQuery += "'StateInitials' VALUE A1_EST,"
	cQuery += "'Country' VALUE 'Brasil',"
	cQuery += "'SubLogisticRegionNo' VALUE ' ',"
	cQuery += "'PersonAdressNo' VALUE ' '),"
	cQuery += "'DeliveryAddress' VALUE JSON_OBJECT("
	cQuery += "'AddressType' VALUE Substr(A1_END,1,InStr(A1_END,' ',1)),"
	cQuery += "'Address' VALUE Trim(Substr(A1_END,InStr(A1_END,' ',1),InStr(A1_END,',',1)-InStr(A1_END,' ',1)),"
	cQuery += "'Number' VALUE Trim(Substr(A1_END,InStr(A1_END,',',1)+1,Length(A1_END))),"
	cQuery += "'District' VALUE Trim(A1_BAIRRO),"
	cQuery += "'ZIPCode' VALUE Trim(A1_CEP),"
	cQuery += "'City' VALUE TRIM(A1_MUN),"
	cQuery += "'State' VALUE TRIM((select X5_DESCRI from SX5000 where X5_tabela = '12' and X5_CHAVE = A1_EST)),"
	cQuery += "'StateInitials' VALUE A1_EST,"
	cQuery += "'Country' VALUE 'Brasil',"
	cQuery += "'SubLogisticRegionNo' VALUE ' ',"
	cQuery += "'PersonAdressNo' VALUE ' '),"
	cQuery += "'BillingAddress' VALUE JSON_OBJECT("
	cQuery += "'AddressType' VALUE Substr(A1_END,1,InStr(A1_END,' ',1)),"
	cQuery += "'Address' VALUE Trim(Substr(A1_END,InStr(A1_END,' ',1),InStr(A1_END,',',1)-InStr(A1_END,' ',1)),"
	cQuery += "'Number' VALUE Trim(Substr(A1_END,InStr(A1_END,',',1)+1,Length(A1_END))),"
	cQuery += "'District' VALUE Trim(A1_BAIRRO),"
	cQuery += "'ZIPCode' VALUE Trim(A1_CEP),"
	cQuery += "'City' VALUE TRIM(A1_MUN),"
	cQuery += "'State' VALUE TRIM((select X5_DESCRI from SX5000 where X5_tabela = '12' and X5_CHAVE = A1_EST)),"
	cQuery += "'StateInitials' VALUE A1_EST,"
	cQuery += "'Country' VALUE 'Brasil',"
	cQuery += "'SubLogisticRegionNo' VALUE ' ',"
	cQuery += "'PersonAdressNo' VALUE ' '),"
	cQuery += "'PersonType' VALUE Case when A1_PESSOA = 'J' Then 'ptCompany' else 'ptPerson' End,"
	cQuery += "'IsInactiveCustomer' VALUE Case when A1_MSBLQL = '1' Then 'true' else 'false' End,"
	cQuery += "'HasAdministrativeBlocked' VALUE Case when A1_MSBLQL = '1' Then 'true' else 'false' End,"
	cQuery += "'IsRuralProducer' VALUE Case when A1_TIPO = 'L' Then 'true' else 'false' End,"
	cQuery += "'RegisterRuralProducerNo' VALUE TRIM(A1_INSCRUR),"
	cQuery += "'SuframaNo' VALUE ' ',"
	cQuery += "'SellerNo' VALUE TRIM(A1_VEND),"
	cQuery += "'PriceTableNo' VALUE TRIM(A1_TABELA),"
	cQuery += "'PromotionalPriceTableNo' VALUE TRIM(A1_TABELA),"
	cQuery += "'PaymentMethodNo' VALUE TRIM(A1_COND),"
	cQuery += "'SubLogisticRegionNo' VALUE ' ',"
	cQuery += "'OverwriteIfExists' VALUE 'true') as PostAddCustomer "
	cQuery += "FROM SA1000 SA1 "
	cQuery += "WHERE SA1.d_e_l_e_t_ <> '*'"

// Executa a query e obtém o JSON
	TcQuery cQuery New Alias "TMPJSON"
	TMPJSON->(DbGoTop())

	While !TMPJSON->(Eof())
		cJson := TMPJSON->POSTADDCUSTOMER

		// Exemplo de como você pode postar o JSON
		ConOut("JSON Gerado:")
		ConOut(cJson)

		// Aqui você pode adicionar o código para enviar o JSON para um endpoint
		// Exemplo:
		// HTTPPost(cUrl, cJson, "application/json")

		TMPJSON->(DbSkip())
	EndDo

	TMPJSON->(DbCloseArea())
	RestArea(aArea)

Return
