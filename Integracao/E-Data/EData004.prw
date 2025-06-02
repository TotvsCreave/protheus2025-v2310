//Bibliotecas
#Include "Totvs.ch"
#Include "TopConn.ch"
#include "fileio.ch"
#DEFINE CRLF Chr(13)+Chr(10)

/*/{Protheus.doc} User Function 
Interface com a API E-Data PostAnimalReceivingTruckWeight
@author Gustavo (Ápia)
@since 28/05/2025
/*/

Static cMetodoApi:= 'PostAnimalReceivingTruckWeight'
Static cFilePath := "\protheus_data\system\edata\" // Caminho do arquivo onde será salvo o retorno
Static cUrl      := "http://192.168.1.210:8060/datasnap/rest/RESTWebServiceMethods"
Static nTimeOut    := 120

// Função para enviar dados para a API
user Function EDATA004()
    Local cJson, cQryDad, cResponse,aTable
    LOCAL nTotAux:=0,nX:=1
    local aPergs:={}
    local xPar1:=date()
    local xPar2:=date()
    local xPar3:=space(15)
    local xPar4:=Replicate("Z",15)
    local xPar5:=space(6)
    local xPar6:=Replicate("Z",6)
    private aRecnos:={}
    Private cLogExec:=''

    //adicionando perguntes
    aAdd(aPergs, {1, "Data Emissão Inicial", xPar1,  "", ".T.", "", ".T.", 80,  .F.})
    aAdd(aPergs, {1, "Data Emissão Final", xPar2,  "", ".T.", "", ".T.", 80,  .F.})
    aAdd(aPergs, {1, "Do Produto", xPar3,  "", ".T.", "SB1", ".T.", 80,  .F.})
    aAdd(aPergs, {1, "Até produto", xPar4,  "", ".T.", "SB1", ".T.", 80,  .F.})
    aAdd(aPergs, {1, "Da Ordem Produção", xPar5,  "", ".T.", "SC2", ".T.", 80,  .F.})
    aAdd(aPergs, {1, "Até Ordem Produção", xPar6,  "", ".T.", "SC2", ".T.", 80,  .F.})

    //Se a pergunta for confirma, chama a tela
    If ParamBox(aPergs, cMetodoApi , /*aRet*/, /*bOk*/, /*aButtons*/, /*lCentered*/, /*nPosx*/, /*nPosy*/, /*oDlgWizard*/, /*cLoad*/, .F., .F.)
        fBuscaCanditados()
    EndIf
    if len(aRecnos)==0
        MsgInfo("Nenhum dado encontrado na consulta. Revise os parâmetros.", "Aviso")
    endif
    for nX:=1 to len(aRecnos)
        cLogExec:='Execução: '+FWTimeStamp(3,date())+CRLF
        // Realiza uma query no banco de dados
        cQryDad := MontQry(aRecnos[nX][1])
        cLogExec+='Query: '+cQryDad+CRLF
        // Executa a consulta no banco de dados
        If '--' $ cQryDad .Or. 'WITH' $ Upper(cQryDad) .Or. 'NOLOCK' $ Upper(cQryDad)
            FWAlertInfo('Alguns comandos (como --, WITH e NOLOCK), não são executados pela PLSQuery devido ao ChangeQuery. Tente migrar da PLSQuery para TCQuery.', 'Atenção')
        EndIf
        PLSQuery(cQryDad, 'QRY_AUX')

        //Define o tamanho da régua
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

            // Se a resposta for válida, grava no arquivo
            If !Empty(cLogExec)
                GravarRespostaEmArquivo(cLogExec,'execucao')
            Else
                MsgInfo("Erro ao enviar a requisição POST.", "Erro")
            EndIf
        Else
            MsgInfo("Nenhum dado encontrado na consulta.", "Aviso")
            cLogExec+='Nenhum dado encontrado na consulta. '+CRLF
        EndIf
    next
    MsgInfo("Execução do "+cMetodoApi+ " finalizado."+CRLF+;
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
	Método Webservice PostAnimalReceivingTruckWeight

    ReceivingNo     String(25)
    VehicleTare     Float
    WeighingDate              Datahora

    */

    cQry += "Select C2_NUM as ReceivingNo, "
    cQry += "C2_EMISSAO  as WeighingDate, "
    cQry += "0 as VehicleTare, " //ajusto depois na consulta em DA3
    cQry += "C2_XCARRO as PLACA "

    cQry += "from "+retsqlname("SC2")+" SC2 "
    //cQry += "Left Join "+retsqlname("DA3")+" DA3 On DA3_PLACA = SC2.C2_XCARRO and DA3.D_E_L_E_T_ <> '*' "
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


static function GeraJson(aTable)
    local nX
    oJson := JSonObject():New()

    For nX:=1 to len(aTable)
        aProprit:=DePara(alltrim(aTable[nx,1]))
        if len(aProprit)>0
            if aProprit[2]=='C'
                if !empty( &('QRY_AUX->'+upper(aProprit[1])))
                    cInformacao:= &('QRY_AUX->'+upper(aProprit[1]))
                    oJson[aProprit[1]] := Substr(cInformacao,1,aProprit[3])
                else
                  //  oJson[aProprit[1]] :='AAA' //alerta
                    cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
                endif
            elseif aProprit[2]=='B'
                if !empty(&('QRY_AUX->'+upper(aProprit[1])))
                    oJson[aProprit[1]] := iif(upper(&('QRY_AUX->'+upper(aProprit[1])))=='FALSE',.f.,.t.)
                else
                  //  oJson[aProprit[1]] :=.f. //alerta
                    cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
                endif
            elseif aProprit[2]=='N'
                if &('QRY_AUX->'+upper(aProprit[1]))<>0
                    cInformacao:= &('QRY_AUX->'+upper(aProprit[1]))
                    oJson[aProprit[1]] := Substr(cInformacao,1,aProprit[3])
                else
                    cInformacao:= &('QRY_AUX->'+upper(aProprit[1]))
                    if aProprit[1]=='VehicleTare' //ajusto se for dados de veiculo
                        DbSelectArea("DA3")
                        DA3->(DBSetOrder(3))//3	DA3_FILIAL+DA3_PLACA	Placa
                        xExp:=Xfilial('DA3')+Replace(QRY_AUX->PLACA,' ','')
                        if DA3->(DBSeek(xExp))
                            cInformacao:= DA3->DA3_TARA
                        else
                            cLogExec+= 'D3_TARA não encontrada, filial+veiculo: '+xExp+CRLF
                        EndIf
                    endif
                    if cInformacao<>0
                        oJson[aProprit[1]] := cInformacao
                    else
                     //   oJson[aProprit[1]] :=1 //alerta
                        cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
                    endif
                endif
            elseif aProprit[2]=='D'
                if !empty( &('QRY_AUX->'+upper(aProprit[1])))
                    oJson[aProprit[1]] :=substr(FWTimeStamp(3,stod(&('QRY_AUX->'+upper(aProprit[1])))),1,11)+'00:00:00'
                else
                  //  oJson[aProprit[1]] :=substr(FWTimeStamp(3,date()),1,11)+'00:00:00'//alerta
                    cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
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
        //MsgInfo("Erro ao abrir o arquivo para gravação.", "Erro")
    EndIf
return

static function DePara(cPropriety) //devido case sensitive
    local aParam:={}
    if upper('ReceivingNo') == cPropriety
        aadd(aParam,'ReceivingNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('WeighingDate') == cPropriety
        aadd(aParam,'WeighingDate')//nome
        aadd(aParam,'D')//tipo
        aadd(aParam,19)//tamanho
    elseif upper('VehicleTare') == cPropriety
        aadd(aParam,'VehicleTare')//nome
        aadd(aParam,'N')//tipo
        aadd(aParam,15)//tamanho
    else
        aParam:={}
    endif
return aParam

/*
4. PostAnimalReceivingTruckWeight
ReceivingNo     String(25)
VehicleTare     Float
WeighingDate              Datahora

*/

/*
curl --location 'http://localhost:8060/datasnap/rest/RESTWebServiceMethods/%22PostAnimalReceivingTruckWeight%22' \
--header 'Content-Type: application/json' \
--data '{
    "ReceivingNo": "850477",
    "VehicleTare": 102.5,
    "WeighingDate": "2025-04-02T00:00:01"
}'
*/
