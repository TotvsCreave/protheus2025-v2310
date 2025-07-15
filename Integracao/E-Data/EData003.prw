//Bibliotecas
#Include "Totvs.ch"
#Include "TopConn.ch"
#include "fileio.ch"
#DEFINE CRLF Chr(13)+Chr(10)

/*/{Protheus.doc} User Function 
Interface com a API E-Data PostAddSalesOrder
@author Gustavo (Ápia)
@since 28/05/2025
/*/

Static cMetodoApi:= 'PostAddSalesOrder'
Static cFilePath := "\protheus_data\system\edata\" // Caminho do arquivo onde será salvo o retorno
Static cUrl      := "http://192.168.1.210:8060/datasnap/rest/RESTWebServiceMethods"
Static nTimeOut    := 120

// Função para enviar dados para a API
user Function EDATA003()
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
    aAdd(aPergs, {1, "Até Produto", xPar4,  "", ".T.", "SB1", ".T.", 80,  .F.})
    aAdd(aPergs, {1, "Do Pedido venda", xPar5,  "", ".T.", "SC5", ".T.", 80,  .F.})
    aAdd(aPergs, {1, "Até Pedido venda", xPar6,  "", ".T.", "SC5", ".T.", 80,  .F.})

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
    /*
     3. PostAddSalesOrder
        SalesOrderNo             String(25)
        BranchNo        String(25)
        CustomerNo String(25)
        SalesOrderDate         DataHora
        DeliveryDate                DataHora
        RegisterDate DataHora
        FreightType    (CIF/FOB)
        ItemList LISTA
        ProductNo      String(25)
    */

    cQry += "Select distinct SC5.R_E_C_N_O_ as XRECNO "
    cQry += "from "+retsqlname("SC6")+" SC6 "
    cQry += " Join "+retsqlname("SC5")+" SC5 On (C6_FILIAL=C5_FILIAL and C6_NUM=C5_NUM and SC5.D_E_L_E_T_ <> '*') "
    cQry += "Where SC5.D_E_L_E_T_ = ' ' "
    cQry += "and C5_EMISSAO  between '" + dtos(MV_PAR01) + "' and '" + dtos(MV_PAR02) + "' "
    cQry += "and C6_PRODUTO  between '" + MV_PAR03 + "' and '" + MV_PAR04 + "' "
    cQry += "and C5_NUM  between '" + MV_PAR05 + "' and '" + MV_PAR06 + "' "
    cQry += "and C5_FILIAL = '"+Xfilial('SC6')+"' "

    aRecnos := QryArray(cQry)
return

static function MontQry(cRegistro)

    local cQry:=''
    /*
     3. PostAddSalesOrder
        SalesOrderNo             String(25)
        BranchNo        String(25)
        CustomerNo String(25)
        SalesOrderDate         DataHora
        DeliveryDate                DataHora
        RegisterDate DataHora
        FreightType    (CIF/FOB)
        ItemList LISTA
        ProductNo      String(25)
        DeliveryAddress
    */

    cQry += "Select distinct "
    cQry += " C5_NUM as NOSalesOrderNo, "
    cQry += " '01' as BranchNo, "
    cQry += " C5_CLIENTE||C5_LOJACLI AS CustomerNo, "
    cQry += " C5_EMISSAO AS SalesOrderDate, "
    cQry += " C6_ENTREG AS DeliveryDate, "
    cQry += " C5_EMISSAO AS RegisterDate, "
    cQry += " 'DeliveryAddress' DeliveryAddress, "
    cQry += " 'BillingAddress' BillingAddress, "
    cQry += " case when C5_TPFRETE ='C' then 'ftShipper' when C5_TPFRETE ='F' then 'ftRemittee' else  '   ' end  as FreightType, "//    (CIF/FOB)
    cQry += " 'ItemList' as ItemList ,"
    cQry += " C5_VEND1 AS SellerNo "
    //cQry += " C6_PRODUTO as ProductNo "

    cQry += " from "+retsqlname("SC6")+" SC6 "
    cQry += "  Join "+retsqlname("SC5")+" SC5 On (C6_FILIAL=C5_FILIAL and C6_NUM=C5_NUM and SC5.D_E_L_E_T_ <> '*') "
    cQry += " Where SC5.R_E_C_N_O_ ="+cvaltochar(cRegistro)

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
                    oJson[aProprit[1]] := Substr(&('QRY_AUX->'+upper(aTable[nx,1])),1,aProprit[3])
                else
                    //  oJson[aProprit[1]] :='AAA' //alerta
                    cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
                endif
            elseif aProprit[2]=='B'
                if !empty( &('QRY_AUX->'+upper(aProprit[1])))
                    oJson[aProprit[1]] := iif(upper(&('QRY_AUX->'+upper(aProprit[1])))=='FALSE',.f.,.t.)
                else
                    //  oJson[aProprit[1]] :=.f. //alerta
                    cLogExec+= "Campo: "+aProprit[1]+ " obrigatório sem informação."+CRLF
                endif
            elseif aProprit[2]=='L' //lista (chama função)
                if &('QRY_AUX->'+upper(aProprit[1])) =='ItemList'
                    oJson[aProprit[1]] := fProdutos(&('QRY_AUX->'+upper('NOSalesOrderNo')))
                elseif &('QRY_AUX->'+upper(aProprit[1])) =='DeliveryAddress'
                    oJson[aProprit[1]] := fEntrega(&('QRY_AUX->'+upper('CustomerNo')))
                elseif &('QRY_AUX->'+upper(aProprit[1])) =='BillingAddress'
                    oJson[aProprit[1]] := fEntrega(&('QRY_AUX->'+upper('CustomerNo')))
                else
                    //  oJson[aProprit[1]] :='[]' //alerta
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
                    oJson[aProprit[1]] :=substr(FWTimeStamp(3,stod(&('QRY_AUX->'+upper(aProprit[1])))),1,11)+'00:00:00'
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

static function fEntrega(cClILoja)
    //local cDados:=''

    local oJsonInt := JSonObject():New()
    DbSelectArea('SA1')
    SA1->(DBSetOrder(1))
    xExp:=Xfilial('SA1')+cClILoja
    if SA1->(DBSeek(xExp))
        //oJsonInt[aProprit[1]] := Substr(SC6->C6_PRODUTO,1,aProprit[3])
        oJsonInt["Address"]:= alltrim(SA1->A1_END)//"rua"
        oJsonInt["District"]:=alltrim(SA1->A1_BAIRRO)//"bairro"
        oJsonInt["ZIPCode"]:= alltrim(SA1->A1_CEP)//"26666666"
        oJsonInt["City"]:= alltrim(SA1->A1_MUN)//"Petropolis"
        oJsonInt["State"]:= alltrim(SA1->A1_EST)//"RJ"
        oJsonInt["StateInitials"]:= alltrim(SA1->A1_EST)//"RJ"
        oJsonInt["Country"]:='BR'
        // cDados+=oJsonInt:ToJson()
        // FreeObj(oJsonInt)
    endif
return oJsonInt
static function fProdutos(cPV)
    local aItens:={}
    //Local cRetorn:=''

    DbSelectArea('SC6')
    SC6->(DBSetOrder(1))
    xExp:=Xfilial('SC6')+cPV
    if SC6->(DBSeek(xExp))
        while ! SC6->(Eof()) .and. cPV== SC6->C6_NUM

            oJsonInt := JSonObject():New()
            oJsonInt["ProductNo"] :=alltrim(SC6->C6_PRODUTO)//"056000",
            oJsonInt["ItemNo"] :=SC6->C6_ITEM// "01"
            if SC6->C6_UM="KG"
                oJsonInt["Weight"] :=SC6->C6_QTDVEN
            else
                oJsonInt["Qty"] :=SC6->C6_QTDVEN// 100
            endif
            oJsonInt["PackageQty"] := 
            oJsonInt["UnitValue"] :=SC6->C6_PRCVEN
            AAdd(aItens,oJsonInt)
            FreeObj(oJsonInt)

            SC6->(DBSkip(1))
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

    if upper('NOSalesOrderNo') == cPropriety
        aadd(aParam,'SalesOrderNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('SellerNo') == cPropriety
        aadd(aParam,'SellerNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('DeliveryAddress') == cPropriety
        aadd(aParam,'DeliveryAddress')//nome
        aadd(aParam,'L')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('BillingAddress') == cPropriety
        aadd(aParam,'BillingAddress')//nome
        aadd(aParam,'L')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('BranchNo') == cPropriety
        aadd(aParam,'BranchNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('CustomerNo') == cPropriety
        aadd(aParam,'CustomerNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho
    elseif upper('SalesOrderDate') == cPropriety
        aadd(aParam,'SalesOrderDate')//nome
        aadd(aParam,'D')//tipo
        aadd(aParam,19)//tamanho
    elseif upper('DeliveryDate') == cPropriety
        aadd(aParam,'DeliveryDate')//nome
        aadd(aParam,'D')//tipo
        aadd(aParam,19)//tamanho
    elseif upper('RegisterDate') == cPropriety
        aadd(aParam,'RegisterDate')//nome
        aadd(aParam,'D')//tipo
        aadd(aParam,19)//tamanho
    elseif upper('FreightType') == cPropriety
        aadd(aParam,'FreightType')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,10)//tamanho
    elseif upper('ItemList') == cPropriety
        aadd(aParam,'ItemList')//nome
        aadd(aParam,'L')//tipo
        aadd(aParam,99)//tamanho
    elseif upper('ProductNo') == cPropriety
        aadd(aParam,'ProductNo')//nome
        aadd(aParam,'C')//tipo
        aadd(aParam,25)//tamanho

    else
        aParam:={}
    endif
return aParam

/*
  3. PostAddSalesOrder
SalesOrderNo             String(25)
BranchNo        String(25)
CustomerNo String(25)
SalesOrderDate         DataHora
DeliveryDate                DataHora
RegisterDate DataHora
FreightType    (CIF/FOB)
ItemList LISTA
ProductNo      String(25)
*/

/*
curl --location 'http://localhost:8060/datasnap/rest/RESTWebServiceMethods/%22PostAddSalesOrder%22' \
--header 'Content-Type: application/json' \
--data '{
    "SalesOrderNo": "751551",
    "BranchNo": "1",
    "CustomerNo": "W0005801",
    "SalesOrderDate": "2025-05-27T00:00:00",
    "DeliveryDate": "2025-05-27T00:00:00",
    "RegisterDate": "2025-05-27T00:00:00",
    "DeliveryAddress": {
        "Address": "RUA GIL VIEIRA LEITE,1450",
        "District": "AEROPORTO",
        "ZIPCode": "28300000",
        "City": "ITAPERUNA",
        "State": "RJ",
        "StateInitials": "RJ",
        "Country": "BR"
    },
    "BillingAddress": {
        "Address": "RUA GIL VIEIRA LEITE,1450",
        "District": "AEROPORTO",
        "ZIPCode": "28300000",
        "City": "ITAPERUNA",
        "State": "RJ",
        "StateInitials": "RJ",
        "Country": "BR"
    },
    "FreightType": "ftShipper ",
    "ItemList": [
        {
            "ProductNo": "040065",
            "ItemNo": "01",
            "UnitValue": 12.1,
            "Qty":10
        }
    ],
    "SellerNo": "000004"
}'

*/
