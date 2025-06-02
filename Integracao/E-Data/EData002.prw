//Bibliotecas
#Include "Totvs.ch"
#Include "TopConn.ch"
#include "fileio.ch"
#DEFINE CRLF Chr(13)+Chr(10)

/*/{Protheus.doc} User Function 
Interface com a API E-Data PostAddLoad
@author Gustavo (Ápia)
@since 28/05/2025
/*/

Static cMetodoApi:= 'PostAddLoad'
Static cFilePath := "\protheus_data\system\edata\" // Caminho do arquivo onde será salvo o retorno
Static cUrl      := "http://192.168.1.210:8060/datasnap/rest/RESTWebServiceMethods"
Static nTimeOut    := 120

// Função para enviar dados para a API
user Function EDATA002()
    Local cJson, cQryDad, cResponse,aTable
    LOCAL nTotAux:=0,nX:=1
    local aPergs:={}
    local xPar1:=date()
    local xPar2:=date()
    local xPar5:=space(6)
    local xPar6:=Replicate("Z",6)
    private aRecnos:={}
    Private cLogExec:=''

    //adicionando perguntes
    aAdd(aPergs, {1, "Data carga Inicial", xPar1,  "", ".T.", "", ".T.", 80,  .F.})
    aAdd(aPergs, {1, "Data carga Final", xPar2,  "", ".T.", "", ".T.", 80,  .F.})
    aAdd(aPergs, {1, "Da Carga", xPar5,  "", ".T.", "DAK", ".T.", 80,  .F.})
    aAdd(aPergs, {1, "Até Carga", xPar6,  "", ".T.", "DAK", ".T.", 80,  .F.})

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
    cQry += "from "+retsqlname("DAK")+" DAK "
    cQry += "Where DAK.D_E_L_E_T_ = ' ' "
    cQry += "and DAK_DATA  between '" + dtos(MV_PAR01) + "' and '" + dtos(MV_PAR02) + "' "
    cQry += "and DAK_COD  between '" + MV_PAR03 + "' and '" + MV_PAR04 + "' "
    cQry += "and DAK_FILIAL = '"+Xfilial('DAK')+"' "


    aRecnos := QryArray(cQry)
return

static function MontQry(cRegistro)

    local cQry:=''
    /*
	Método Webservice PostAddLoad
	Descrição: Criação de carga


    BranchNo        String(25)
    LoadDate        DataHora
    VehiclePlateNo           String(8)
    Blocked            Boolean
    DriverNo          String(25)
    TransporterNo             String(25)
    SalesOrderList
    SalesOrderNo             String(25)
    SalesOrderCode      String(25)
    LoadNo   String(25)
    LoadType   String(12)
    IsLoadGroup Boolean
    */
    cQry += "Select "
    cQry += " DAK_COD as LoadNo,"
    cQry += " 'ltSalesOrder' AS LoadType,"
    cQry += " 'true' AS IsLoadGroup,"
    cQry += " '1' AS BranchNo,"
    cQry += " DAK_DATA as LoadDate,"
    cQry += " DAK_HORA AS HORACARGA,"
    cQry += " DAK_CAMINH as VehiclePlateNo,"
    cQry += " 'false' AS Blocked,"
    cQry += " 'SalesOrderList' AS SalesOrderList,"
    cQry += " DAK_MOTORI as DriverNo,"
    cQry += " case when DAK_TRANSP=' ' then '000004' else DAK_TRANSP end AS TransporterNo "
    cQry += " from "+retsqlname("DAK")+" DAK "
    cQry += " Left Join "+retsqlname("DA4")+" DA4 On (DA4_COD = DAK.DAK_MOTORI and DA4.D_E_L_E_T_ <> '*') "
    cQry += " Where DAK.R_E_C_N_O_ ="+cvaltochar(cRegistro)

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
                    oJson[aProprit[1]] := Substr(&('QRY_AUX->'+upper(aProprit[1])),1,aProprit[3])
                else
                    // oJson[aProprit[1]] :='AAA' //alerta
                    cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
                endif
            elseif aProprit[2]=='B'
                if !empty(&('QRY_AUX->'+upper(aProprit[1])))
                    oJson[aProprit[1]] := iif(upper(&('QRY_AUX->'+upper(aProprit[1])))=='FALSE',.f.,.t.)
                else
                    // oJson[aProprit[1]] :=.f. //alerta
                    cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
                endif
            elseif aProprit[2]=='L' //lista (chama função)
                if &('QRY_AUX->'+upper(aProprit[1])) =='SalesOrderList'
                    oJson[aProprit[1]] := fPedidos(&('QRY_AUX->'+upper('LoadNo')))

                else
                    //   oJson[aProprit[1]] :='[]' //alerta
                    cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
                endif
            elseif aProprit[2]=='N'
                if &('QRY_AUX->'+upper(aProprit[1]))<>0
                    oJson[aProprit[1]] := &('QRY_AUX->'+upper(aProprit[1]))
                else
                    //   oJson[aProprit[1]] :=1 //alerta
                    cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
                endif
            elseif aProprit[2]=='D'
                if !empty( &('QRY_AUX->'+upper(aProprit[1])))
                    oJson[aProprit[1]] :=substr(FWTimeStamp(3,stod(&('QRY_AUX->'+upper(aProprit[1])))),1,11)+;
                        iif(aProprit[1]=='LoadDate',&('QRY_AUX->HORACARGA'),'00:00:00')
                else
                    //   oJson[aProprit[1]] :=substr(FWTimeStamp(3,date()),1,11)+'00:00:00'//alerta
                    cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
                endif
            endif
        endif
    next
    cDados:=oJson:ToJson()
    FreeObj(oJson)
return cDados


static function fPedidos(cCarga)
    local aItens:={}
    //Local cRetorn:=''

    DbSelectArea('DAI') //itens da carga
    DAI->(DBSetOrder(1))
    xExp:=Xfilial('DAI')+cCarga
    if DAI->(DBSeek(xExp))
        while ! DAI->(Eof()) .and. cCarga== DAI->DAI_COD

            oJsonInt := JSonObject():New()
            oJsonInt["SalesOrderNo"] :=alltrim(DAI_PEDIDO)
            oJsonInt["SalesOrderCode"] := ""//alltrim(DAI_NFISCA) passar vazio devido erro
            AAdd(aItens,oJsonInt)
            FreeObj(oJsonInt)

            DAI->(DBSkip(1))
        Enddo
    endif
return aItens//cRetorn

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

    if upper('BranchNo') == cPropriety
        aadd(aParam,'BranchNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('SalesOrderList') == cPropriety
        aadd(aParam,'SalesOrderList')//nome
        aadd(aParam,'L')//tipo
        aadd(aParam,99)//tamanho
    elseif upper('SalesOrderNo') == cPropriety
        aadd(aParam,'SalesOrderNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('SalesOrderCode') == cPropriety
        aadd(aParam,'SalesOrderCode')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('Blocked') == cPropriety
        aadd(aParam,'Blocked')//nome
        aadd(aParam,'B')//tipo BOLEAN
        aadd(aParam,5)//tamanho
    elseif upper('IsLoadGroup') == cPropriety
        aadd(aParam,'IsLoadGroup')//nome
        aadd(aParam,'B')//tipo BOLEAN
        aadd(aParam,5)//tamanho
    elseif upper('LoadType') == cPropriety
        aadd(aParam,'LoadType')//nome
        aadd(aParam,'C')//tipo "LoadType": "Saída"/entrada,
        aadd(aParam,12)//tamanho
    elseif upper('LoadNo') == cPropriety
        aadd(aParam,'LoadNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,6)//tamanho
    elseif upper('LoadDate') == cPropriety
        aadd(aParam,'LoadDate')//nome
        aadd(aParam,'D')//tipo
        aadd(aParam,19)//tamanho
    elseif upper('VehiclePlateNo') == cPropriety
        aadd(aParam,'VehiclePlateNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,8)//tamanho
    elseif upper('TransporterNo') == cPropriety
        aadd(aParam,'TransporterNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('DriverNo') == cPropriety
        aadd(aParam,'DriverNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho
    else
        aParam:={}
    endif
return aParam

/*
    PostAddLoad
BranchNo        String(25)
LoadDate        DataHora
VehiclePlateNo           String(8)
Blocked            Boolean
DriverNo          String(25)
TransporterNo             String(25)
SalesOrderList
SalesOrderNo             String(25)
SalesOrderCode String(25)
*/

/*
curl --location 'http://localhost:8060/datasnap/rest/RESTWebServiceMethods/%22PostAddLoad%22' \
--header 'Content-Type: application/json' \
--data '{

    "LoadNo": "000013",
    "LoadType": "ltSalesOrder",
    "IsLoadGroup": true,
    "BranchNo": "1",
    "LoadDate": "2025-04-02T00:00:01",
    "VehiclePlateNo": "56565",
    "Blocked": false,
    "DriverNo": "000001",
    "TransporterNo": "006931",
    "SalesOrderList": [
        {
            "SalesOrderNo": "123123",
            "SalesOrderCode": ""
        }
    ]

}'

*/
