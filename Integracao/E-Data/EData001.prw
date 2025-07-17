//Bibliotecas
#Include "Totvs.ch"
#Include "TopConn.ch"
#include "fileio.ch"
#DEFINE CRLF Chr(13)+Chr(10)

/*
|=============================================================================|
| PROGRAMA..: EDATA001 |   ANALISTA: Sidnei Lempk   |      DATA: 28/05/2025   |
|=============================================================================|
| DESCRICAO.: Interface com a API E-Data PostAnimalReceiving.                 |
| Entrada de animais vivos - Registro de recebimento de animais vivos.        |
|=============================================================================|
| PAR�METROS:                                                                 |
|                                                                             |
|                                                                             |
|=============================================================================|
| USO......: ComprEstoque / Faturamento                                       |
|=============================================================================|

{Protheus.doc} User Function
Interface com a API E-Data PostAnimalReceiving
@author Gustavo (�pia)
@since 28/05/2025

*/

Static cMetodoApi:= 'PostAnimalReceiving'
Static cFilePath := "\protheus_data\system\edata\" // Caminho do arquivo onde ser� salvo o retorno
Static cUrl      := "http://192.168.1.210:8060/datasnap/rest/RESTWebServiceMethods"
Static nTimeOut    := 120

// Fun��o para enviar dados para a API
user Function EDATA001()
	Local cJson, cQryDad, cResponse,aTable
	LOCAL nTotAux:=0,nX:=1
	local aPergs:={}
	local xPar1:=date()
	local xPar2:=date()
	local xPar3:='999001'
	local xPar4:='999001'
	local xPar5:=space(6)
	local xPar6:=Replicate("Z",6)
	local xPar7:=0
	local xPar8:=0

	private aRecnos:={}
	Private cLogExec:=''

	//adicionando perguntes
	aAdd(aPergs, {1, "Data Emiss�o Inicial" , xPar1,  "", ".T.", "", ".T.", 80,  .F.})
	aAdd(aPergs, {1, "Data Emiss�o Final"   , xPar2,  "", ".T.", "", ".T.", 80,  .F.})
	aAdd(aPergs, {1, "Do Produto"           , xPar3,  "", ".T.", "SB1", ".T.", 80,  .F.})
	aAdd(aPergs, {1, "At� produto"          , xPar4,  "", ".T.", "SB1", ".T.", 80,  .F.})
	aAdd(aPergs, {1, "Da Ordem Produ��o"    , xPar5,  "", ".T.", "SC2", ".T.", 80,  .F.})
	aAdd(aPergs, {1, "At� Ordem Produ��o"   , xPar6,  "", ".T.", "SC2", ".T.", 80,  .F.})
	aAdd(aPergs, {1, "Peso caminh�o entrada", xPar7,  "@E 999,999.00", "POSITIVO()", "", ".T.", 80,  .F.})
	aAdd(aPergs, {1, "Peso bruto saida"     , xPar8,  "@E 999,999.00", "POSITIVO()", "", ".T.", 80,  .F.})

	//Se a pergunta for confirma, chama a tela
	If ParamBox(aPergs, cMetodoApi, /*aRet*/, /*bOk*/, /*aButtons*/, /*lCentered*/, /*nPosx*/, /*nPosy*/, /*oDlgWizard*/, /*cLoad*/, .F., .F.)
		fBuscaCanditados()
	EndIf
	if len(aRecnos)==0
		MsgInfo("Nenhum dado encontrado na consulta. Revise os par�metros.", "Aviso")
	endif
	for nX:=1 to len(aRecnos)
		cLogExec:='Execu��o: '+FWTimeStamp(3,date())+CRLF
		// Realiza uma query no banco de dados
		cQryDad := MontQry(aRecnos[nX][1])
		cLogExec+='Query: '+cQryDad+CRLF
		// Executa a consulta no banco de dados
		If '--' $ cQryDad .Or. 'WITH' $ Upper(cQryDad) .Or. 'NOLOCK' $ Upper(cQryDad)
			FWAlertInfo('Alguns comandos (como --, WITH e NOLOCK), n�o s�o executados pela PLSQuery devido ao ChangeQuery. Tente migrar da PLSQuery para TCQuery.', 'Aten��o')
		EndIf
		PLSQuery(cQryDad, 'QRY_AUX')

		//Define o tamanho da r�gua
		DbSelectArea('QRY_AUX')
		aTable:=DbStruct()
		QRY_AUX->(DbGoTop())
		Count to nTotAux
		QRY_AUX->(DbGoTop())

		// Se a consulta retornar resultados
		If ! QRY_AUX->(EoF())
			// Converte o resultado da consulta para JSON
			cJson := GeraJson(aTable)

			// Envia o POST para a API
			Urlbase := cUrl + "/%22"+cMetodoApi+"%22"
			cLogExec+='URL: '+Urlbase+CRLF+'JSON: '+cJson+CRLF
			cResponse := WebClientPost(Urlbase, cJson)
			cLogExec+='Retorno: '+cResponse+CRLF

			// Se a resposta for v�lida, grava no arquivo
			If !Empty(cLogExec)
				GravarRespostaEmArquivo(cLogExec,'execucao')
			Else
				MsgInfo("Erro ao enviar a requisi��o POST.", "Erro")
			EndIf
		Else
			MsgInfo("Nenhum dado encontrado na consulta.", "Aviso")
			cLogExec+='Nenhum dado encontrado na consulta. '+CRLF
		EndIf
	next

	MsgInfo("Execu��o do "+cMetodoApi+ " finalizado."+CRLF+;
		"logs em:"+GetSrvProfString("Startpath","")+'EDATA\', "Aviso")

	//851048 carga teste
	//PostAnimalReceivingTruckWeight
	//Registro de pesagem da sa�da do caminh�o

	cDtSaida := DtoS(MV_PAR01)
	cDtAjuste := Substr(cDtSaida,1,4) + "-" + Substr(cDtSaida,5,2) + "-" + Substr(cDtSaida,7,2) + "T00:00:00"
	cPesoSaida := '{"ReceivingNo":"'
	cPesoSaida += MV_PAR05 + '"'
	cPesoSaida += ',"VehicleTare":' + Alltrim(Str(MV_PAR07)) // Peso bruto do caminh�o
	cPesoSaida += ',"WeighingDate":"' + cDtAjuste + '"}'

	cMetodoApi := 'PostAnimalReceivingTruckWeight'

	Urlbase   := cUrl + "/%22"+cMetodoApi+"%22"
	cLogExec  := 'URL: ' + Urlbase + CRLF + 'JSON: ' + cPesoSaida + CRLF
	cResponse := WebClientPost(Urlbase, cPesoSaida)
	cLogExec  +='Retorno: '+cResponse+CRLF

	MsgInfo("Execu��o do "+cMetodoApi+ " finalizado."+CRLF+;
		"logs em:"+GetSrvProfString("Startpath","")+'EDATA\', "Aviso")

return

Static function fBuscaCanditados()
	local cQry:=''

	cQry += "Select R_E_C_N_O_ as XRECNO "
	cQry += "from "+retsqlname("SC2")+" SC2 "
	cQry += "Where SC2.D_E_L_E_T_ = ' ' "
	cQry += "and C2_EMISSAO  between '" + dtos(MV_PAR01) + "' and '" + dtos(MV_PAR02) + "' "
	cQry += "and C2_PRODUTO  between '" + MV_PAR03 + "' and '" + MV_PAR04 + "' "
	cQry += "and C2_NUM  between '" + MV_PAR05 + "' and '" + MV_PAR06 + "' "
	cQry += "and C2_FILIAL = '"+Xfilial('SC2')+"' "

	aRecnos := QryArray(cQry)
return
static function MontQry(cRegistro)

	local cQry:=''
    /*
	M�todo Webservice PostAnimalReceiving
	Descri��o: Cria��o de uma nova entrada de animais
    */

	cQry += "Select C2_NUM as ReceivingNo, "
	cQry += "'01' as BranchNo, " //c�digo externo da filial
	cQry += "C2_NUM as AnimalWeighingOrderNo, "
	cQry += "'26-20250704-1' as LotNo, " // lote composto definido no Edata
	cQry += "C2_EMISSAO  as ReceivingDate, "
	cQry += "C2_XCARRO as PLACA, "
	cQry += "'DA3_PLACA' as VehiclePlateNo, "//ajusto depois na consulta em DA3
	cQry += "null as VehicleComplementyPlateNo, "
	cQry += "C2_XFORNEC||C2_XLOJA as SupplierNo, "
	cQry += "null as FarmNo, "
	cQry += "null as AnimalLineageNo, "
	cQry += "'DA3_COD' as TransporterNo, "//ajusto depois na consulta em DA3
	cQry += "'DA3_MOTORI' as DriverNo, "//ajusto depois na consulta em DA3
	cQry += "Trim(C2_PRODUTO) as AnimalMaterialNo, "
	cQry += "C2_QTSEGUM as AnimalQty, "
	cQry += "0 as VehicleGrossWeight, "//ajusto depois na consulta em DA3 -- Peso bruto do caminh�o
	cQry += "'' as CageQty, "
	cQry += "1 as AnimalAge, "
	cQry += "'' as Notes, "
	cQry += "'' as CatchMethodNo, "
	cQry += "'' as CatchCrewNo, "
	cQry += "'asNotAssigned' as AnimalSexType, "
	cQry += "'' as LeavingFarmDate, "
	cQry += "'' as SlaughterDate "
	cQry += "from "+retsqlname("SC2")+" SC2 "
	cQry += " Where SC2.R_E_C_N_O_ ="+cvaltochar(cRegistro)

return cQry



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

		if '200 OK' $ cHeadRet // teve sucesso na requisi��o
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


static function GeraJson(aTable)
	local nX
	oJson := JSonObject():New()

	For nX:=1 to len(aTable)
		aProprit:=DePara(alltrim(aTable[nx,1]))
		if len(aProprit)>0
			if aProprit[2]=='C'
				if !empty( &('QRY_AUX->'+upper(aProprit[1])))
					cInformacao:= &('QRY_AUX->'+upper(aProprit[1]))
					if aProprit[1]=='VehiclePlateNo' //ajusto se for dados de veiculo
						cInformacao:=Replace(QRY_AUX->PLACA,' ','')
					elseif aProprit[1]=='TransporterNo' //ajusto se for dados de veiculo
						DbSelectArea("DA3")
						DA3->(DBSetOrder(3))//3	DA3_FILIAL+DA3_PLACA	Placa
						xExp:=Xfilial('DA3')+Replace(QRY_AUX->PLACA,' ','')
						if DA3->(DBSeek(xExp))
							cInformacao:= '006931' //DA3->DA3_PLACA
						else
							cLogExec+= 'DA3_PLACA n�o encontrada, filial+veiculo: '+xExp+CRLF
						EndIf
					elseif aProprit[1]=='DriverNo' //ajusto se for dados de veiculo
						DbSelectArea("DA3")
						DA3->(DBSetOrder(3))//3	DA3_FILIAL+DA3_PLACA	Placa
						xExp:=Xfilial('DA3')+Replace(QRY_AUX->PLACA,' ','')
						if DA3->(DBSeek(xExp))
							cInformacao:= DA3->DA3_MOTORI
						else
							cLogExec+= 'DA3_MOTORI n�o encontrada, filial+veiculo: '+xExp+CRLF
						EndIf
					endif
					oJson[aProprit[1]] := Substr(cInformacao,1,aProprit[3])
				else
					// oJson[aProprit[1]] :='AAA' //alerta
					cLogExec+= "Campo: "+aProprit[1]+ " obrigat�rio sem informa��o."+CRLF
				endif
			elseif aProprit[2]=='B'
				if !empty(&('QRY_AUX->'+upper(aProprit[1])))
					oJson[aProprit[1]] := iif(upper(&('QRY_AUX->'+upper(aProprit[1])))=='FALSE',.f.,.t.)
				else
					//  oJson[aProprit[1]] :=.f. //alerta
					cLogExec+= "Campo: "+aProprit[1]+ " obrigat�rio sem informa��o."+CRLF
				endif
			elseif aProprit[2]=='N'
				if &('QRY_AUX->'+upper(aProprit[1]))<>0
					cInformacao:= &('QRY_AUX->'+upper(aProprit[1]))
					oJson[aProprit[1]] := cInformacao
				else
					cInformacao:= &('QRY_AUX->'+upper(aProprit[1]))
					if aProprit[1]=='VehicleGrossWeight' //ajusto se for dados de veiculo
						DbSelectArea("DA3")
						DA3->(DBSetOrder(3))//3	DA3_FILIAL+DA3_PLACA	Placa
						xExp:=Xfilial('DA3')+Replace(QRY_AUX->PLACA,' ','')
						if DA3->(DBSeek(xExp))
							cInformacao:= MV_PAR08 //Peso bruto do caminh�o
						else
							cLogExec+= 'Peso bruto n�o informado, filial+veiculo: '+xExp+CRLF
						EndIf
					endif
					if cInformacao<>0
						oJson[aProprit[1]] := cInformacao
					else
						//  oJson[aProprit[1]] :=1 //alerta
						cLogExec+= "Campo: "+aProprit[1]+ " obrigat�rio sem informa��o."+CRLF
					endif
				endif
			elseif aProprit[2]=='D'
				if !empty( &('QRY_AUX->'+upper(aProprit[1])))
					oJson[aProprit[1]] :=substr(FWTimeStamp(3,stod(&('QRY_AUX->'+upper(aProprit[1])))),1,11)+'00:00:00'
				else
					//  oJson[aProprit[1]] :=substr(FWTimeStamp(3,date()),1,11)+'00:00:00'//alerta
					cLogExec+= "Campo: "+aProprit[1]+ " obrigat�rio sem informa��o."+CRLF
				endif
			endif
		endif
	next
	cDados:=oJson:ToJson()
	FreeObj(oJson)
return cDados


static Function GravarRespostaEmArquivo(cResposta,cTipoLog)
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
		//MsgInfo("Erro ao abrir o arquivo para grava��o.", "Erro")
	EndIf
return

static function DePara(cPropriety) //devido case sensitive
	local aParam:={}
	if upper('ReceivingNo') == cPropriety
		aadd(aParam,'ReceivingNo')//nome
		aadd(aParam,'C')//tipo
		aadd(aParam,25)//tamanho
	elseif upper('BranchNo') == cPropriety
		aadd(aParam,'BranchNo')//nome
		aadd(aParam,'C')//tipo
		aadd(aParam,25)//tamanho
	elseif upper('AnimalWeighingOrderNo') == cPropriety
		aadd(aParam,'AnimalWeighingOrderNo')//nome
		aadd(aParam,'C')//tipo
		aadd(aParam,25)//tamanho
	elseif upper('ReceivingDate') == cPropriety
		aadd(aParam,'ReceivingDate')//nome
		aadd(aParam,'D')//tipo
		aadd(aParam,19)//tamanho
	elseif upper('AnimalQty') == cPropriety
		aadd(aParam,'AnimalQty')//nome
		aadd(aParam,'N')//tipo
		aadd(aParam,15)//tamanho
	elseif upper('VehicleGrossWeight') == cPropriety
		aadd(aParam,'VehicleGrossWeight')//nome
		aadd(aParam,'N')//tipo
		aadd(aParam,15)//tamanho
	elseif upper('LotNo') == cPropriety
		aadd(aParam,'LotNo')//nome
		aadd(aParam,'C')//tipo
		aadd(aParam,25)//tamanho
	elseif upper('VehiclePlateNo') == cPropriety
		aadd(aParam,'VehiclePlateNo')//nome
		aadd(aParam,'C')//tipo
		aadd(aParam,8)//tamanho
	elseif upper('SupplierNo') == cPropriety
		aadd(aParam,'SupplierNo')//nome
		aadd(aParam,'C')//tipo
		aadd(aParam,25)//tamanho
	elseif upper('TransporterNo') == cPropriety
		aadd(aParam,'TransporterNo')//nome
		aadd(aParam,'C')//tipo
		aadd(aParam,25)//tamanho
	elseif upper('DriverNo') == cPropriety
		aadd(aParam,'DriverNo')//nome
		aadd(aParam,'C')//tipo
		aadd(aParam,25)//tamanho
	elseif upper('AnimalMaterialNo') == cPropriety
		aadd(aParam,'AnimalMaterialNo')//nome
		aadd(aParam,'C')//tipo
		aadd(aParam,25)//tamanho
	elseif upper('AnimalAge') == cPropriety
		aadd(aParam,'AnimalAge')//nome
		aadd(aParam,'N')//tipo
		aadd(aParam,15)//tamanho
	else
		aParam:={}
	endif
return aParam

/*
    "LotNo": "909090",
    "VehiclePlateNo": "56565",
    "SupplierNo": "456",
    "TransporterNo":"sss",
    "DriverNo":"ertyuio",
    AnimalMaterialNo
    AnimalAge
*/

/*curl --location 'http://localhost:8060/datasnap/rest/RESTWebServiceMethods/%22PostAnimalReceiving%22' \
--header 'Content-Type: application/json' \
--data '{
    "ReceivingNo": "850476",
    "BranchNo": "1",
    "AnimalWeighingOrderNo": "850475",
    "ReceivingDate": "2025-04-02T00:00:01",
    "LotNo": "21-91021-1",
    "VehiclePlateNo": "56565",
    "SupplierNo": "00034001",
    "TransporterNo":"006931",
    "DriverNo":"000001",
    "AnimalQty": 1000,
    "VehicleGrossWeight": 25000.50,
    "AnimalSexType": "",
    "SlaughterDate": "2025-02-08T06:00:00",
    "AnimalMaterialNo":"056000",
    "AnimalAge":10
}'
*/
