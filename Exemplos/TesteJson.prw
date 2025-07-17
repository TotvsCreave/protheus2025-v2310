#include 'totvs.ch'
#include 'restful.ch'
  
#DEFINE LOG_DIRECTORY               "\log_integ"
#DEFINE TYPE_OF_NORMAL_REQUEST      "N"
#DEFINE OPEN_REQUEST                "pedido em aberto"
#DEFINE APPLICATION_CLOSED          "pedido encerrado"
#DEFINE REQUEST_RELEASED            "pedido liberado"
#DEFINE REQUEST_BLOCKED_BY_RULE     "pedido bloqueado por regra"
#DEFINE REQUEST_BLOCKED_BY_FUNDS    "pedido bloqueado por verba"
  
/*
API para inclusão e consulta de pedidos de venda
  
Autor: Rodrigo dos Santos ( www.blacktdn.com.br )
  
OBS.: Para o release 17 é necessário possuir LIB / binário que suporte ID na declaração do método
*/
  
WSRESTFUL SalesOrder DESCRIPTION 'API para manutenção de pedidos de venda' SECURITY 'MATA410' FORMAT APPLICATION_JSON
    WSDATA RequestNumber As Character
  
    WSMETHOD POST SalesOrderInclusion   DESCRIPTION 'Inclusão de pedidos de venda'          WSSYNTAX '/SalesOrder/SalesOrderInclusion'  PRODUCES APPLICATION_JSON
    WSMETHOD POST OrderInclusion        DESCRIPTION 'Inclusão de pedidos de venda'          WSSYNTAX '/SalesOrder/OrderInclusion'       PRODUCES APPLICATION_JSON
    WSMETHOD GET  RequestQuery          DESCRIPTION 'Consulta status do pedido de venda'    WSSYNTAX '/SalesOrder{RequestNumber}'       PRODUCES APPLICATION_JSON
ENDWSRESTFUL
  
/*
SalesOrderInclusion método POST utilizando jSonObject
  
Autor: Rodrigo dos Santos ( www.blacktdn.com.br )
*/
  
WSMETHOD POST SalesOrderInclusion WSRECEIVE WSRESTFUL SalesOrder
    Local lRet  := .T.
  
    Local aArea := GetArea()
    Local aCabec
    Local aItens
    Local aLinha
  
    Local oJson
    Local oItems
  
    Local cJson     := Self:GetContent()
    Local cError    
  
    Local nX
    Local nY
  
    Private lMsErroAuto     := .F.
    Private lMsHelpAuto     := .T.
    Private lAutoErrNoFile  := .T.
  
    //Se não existir o diretório de logs dentro da Protheus Data, será criado
    IF .NOT. ExistDir(LOG_DIRECTORY)
        MakeDir(LOG_DIRETCTORY)
    EndIF    
  
    //Definindo o conteúdo como JSON, e pegando o content e dando um parse para ver se a estrutura está ok
    Self:SetContentType("application/json")
    oJson   := JsonObject():New()
    cError  := oJson:FromJson(cJson)
  
    //Se tiver algum erro no Parse, encerra a execução
    IF .NOT. Empty(cError)
        SetRestFault(500,'Parser Json Error')
        lRet    := .F.
    Else
  
        //Se encontrar o cliente existente conforme dados do JSON
        DbSelectArea('SA1')
        SA1->(dbSetOrder(1))
        IF (SA1->(dbSeek(FWxFilial("SA1")+PadR(oJson:GetJsonObject('Client'),TamSX3("A1_COD")[1])+PadR(oJson:GetJsonObject('Store'),TamSX3("A1_LOJA")[1]))))
            aCabec  := {}
            aItens  := {}
            /* removido trecho abaixo pois o cliente afirma que existe geração de numeração automatica
            cPedido := GetSXENum("SC5","C5_NUM")
            aAdd(aCabec,{"C5_NUM",  cPedido,    NIL})
            */
            aAdd(aCabec,{"C5_TIPO",     TYPE_OF_NORMAL_REQUEST,                         NIL})
            aAdd(aCabec,{"C5_CLIENTE",  AllTrim(oJson:GetJsonObject('Client')),         NIL})
            aAdd(aCabec,{"C5_LOJACLI",  AllTrim(oJson:GetJsonObject('Store')),          NIL})
            aAdd(aCabec,{"C5_LOJAENT",  AllTrim(oJson:GetJsonObject('DeliveryStore')),  NIL})
            aAdd(aCabec,{"C5_CONDPAG",  AllTrim(oJson:GetJsonObject('PaymentTerms')),   NIL})
            aAdd(aCabec,{"C5_MENNOTA",  AllTrim(oJson:GetJsonObject('MessageForNote')), NIL})
            aAdd(aCabec,{"C5_NATUREZ",  AllTrim(oJson:GetJsonObject('Nature')),         NIL})
  
            //Busca os itens no JSON, percorre eles e adiciona no array da SC6
            oItems  := oJson:GetJsonObject('Items')
            For nX  := 1 To Len (oItems)
                aLinha  := {}
                aAdd(aLinha,{"C6_ITEM",     StrZero(nX,2),                                          NIL})
                aAdd(aLinha,{"C6_PRODUTO",  AllTrim(oItems[nX]:GetJsonObject('Product')),           NIL})
                aAdd(aLinha,{"C6_QTDVEN",   oItems[nX]:GetJsonObject('SalesQuantity'),              NIL})
                aAdd(aLinha,{"C6_PRCVEN",   oItems[nX]:GetJsonObject('SalesPrice'),                 NIL})
                aAdd(aLinha,{"C6_VALOR",    oItems[nX]:GetJsonObject('Value'),                      NIL})
                aAdd(aLinha,{"C6_TES",      AllTrim(oItems[nX]:GetJsonObject('InputTypeOutPut')),   NIL})
                aAdd(aItens,aLinha)
            Next nX      
  
            //Chama a inclusão automática de pedido de venda
            MsExecAuto({|x, y, z| MATA410(x, y, z)},aCabec,aItens,3)
  
            //Se houve erro, gera um arquivo de log dentro do diretório da protheus data
            IF lMsErroAuto
                /* removido trecho abaixo pois o cliente afirma que existe geração de numeração automatica
                RollBackSX8()
                */
                cArqLog := oJson:GetJsonObject('CLient')+oJson:GetJsonObject('Store')+"-"+ StrTran(Time(), ':', '-')+".log"
                aLogAuto    := {}
                aLogAuto    := GetAutoGrLog()
                For nY := 1 To Len(aLogAuto)
                    cErro += aLogAuto[nY] + CRLF
                Next nY
                MemoWrite(LOG_DIRECTORY + cArqLog,cErro)
                SetRestFault(500, cErro)
                lRet    := .F.
            ELSE
                /* removido trecho abaixo pois o cliente afirma que existe geração de numeração automatica
                ConfirmSX8()
                */
                cJsonRet    := '{"Pedido gerado com sucesso":"'+SC5->C5_NUM+'"}'
                Self:SetResponse(cJsonRet)
            EndIF
        ELSE
            SetRestFault(500,EncodeUTF8("Cliente não encontrado"))
            lRet := .F.
        EndIF
    EndIf
  
    RestArea(aArea)
    FreeObj(oJson)
Return(lRet)
  
/*
OrderInclusion método POST utilizando FWJsonDeserialize
  
Autor: Rodrigo dos Santos ( www.blacktdn.com.br )
*/
  
WSMETHOD POST OrderInclusion WSRECEIVE WSRESTFUL SalesOrder
    Local cJson     := Self:GetContent()
    Local cJsonRet  := ""
    Local cArqLog   := ""
    Local cErro     := ""
  
    Local nX
    Local nY
  
    Local lRet  := .T.
  
    Local oParseJson    := NIL
  
    Local aArea     := GetArea()
    Local aCabec    := {}
    Local aItens    := {}
    Local aLinha    := {}
    Local aLogAuto  := {}
  
    Private lMsErroAuto     := .F.
    Private lMsHelpAuto     := .T.
    Private lAutoErrNoFile  := .T.
  
    //Se não existir o diretório de logs dentro da Protheus Data, será criado
    IF .NOT. ExistDir(LOG_DIRECTORY)
        MakeDir(LOG_DIRECTORY)
    EndIF
  
    //Definindo o conteúdo como JSON, e pegando o content e dando um parse para ver se a estrutura está ok
    Self:SetContentType("application/json")
    If FWJsonDeserialize(cJson,@oParseJson)
  
        //Se encontrar o cliente existente conforme dados do JSON
        DbSelectArea('SA1')
        SA1->(dbSetOrder(1))
        IF (SA1->(dbSeek(FWxFilial("SA1")+oParseJson:Client+oParseJson:Store)))
            aCabec  := {}
            aItens  := {}
            /* removido trecho abaixo pois o cliente afirma que existe geração de numeração automatica
            cPedido := GetSXENum("SC5","C5_NUM")
            aAdd(aCabec,{"C5_NUM",  cPedido,    NIL})
            */
            aAdd(aCabec,{"C5_TIPO",     TYPE_OF_NORMAL_REQUEST,             NIL})
            aAdd(aCabec,{"C5_CLIENTE",  AllTrim(oParseJson:Client),         NIL})
            aAdd(aCabec,{"C5_LOJACLI",  AllTrim(oParseJson:Store),          NIL})
            aAdd(aCabec,{"C5_LOJAENT",  AllTrim(oParseJson:DeliveryStore),  NIL})
            aAdd(aCabec,{"C5_CONDPAG",  AllTrim(oParseJson:PaymentTerms),   NIL})
            aAdd(aCabec,{"C5_MENNOTA",  AllTrim(oParseJson:MessageForNote), NIL})
            aAdd(aCabec,{"C5_NATUREZ",  AllTrim(oParseJson:Nature),         NIL})
  
            //Busca os itens no JSON, percorre eles e adiciona no array da SC6
            For nX  := 1 To Len (oParseJson:Items)
                alinha  := {}
                aAdd(aLinha,{"C6_ITEM",     StrZero(nX,2),                                  NIL})
                aAdd(aLinha,{"C6_PRODUTO",  AllTrim(oParseJson:Items[nX]:Product),          NIL})
                aAdd(aLinha,{"C6_QTDVEN",   oParseJson:Items[nX]:SalesQuantity,             NIL})
                aAdd(aLinha,{"C6_PRCVEN",   oParseJson:Items[nX]:SalesPrice,                NIL})
                aAdd(aLinha,{"C6_VALOR",    oParseJson:Items[nX]:Value,                     NIL})
                aAdd(aLinha,{"C6_TES",      AllTrim(oParseJson:Items[nX]:InputTypeOutPut),  NIL})
                aAdd(aItens,aLinha)
            Next nX      
  
            //Chama a inclusão automática de pedido de venda
            MsExecAuto({|x, y, z| MATA410(x, y, z)},aCabec,aItens,3)
  
            //Se houve erro, gera um arquivo de log dentro do diretório da protheus data
            IF lMsErroAuto
                /* removido trecho abaixo pois o cliente afirma que existe geração de numeração automatica
                RollBackSX8()
                */
                cArqLog := oJson:GetJsonObject('CLient')+oJson:GetJsonObject('Store')+"-"+ StrTran(Time(), ':', '-')+".log"
                aLogAuto    := {}
                aLogAuto    := GetAutoGrLog()
                For nY := 1 To Len(aLogAuto)
                    cErro += aLogAuto[nY] + CRLF
                Next nY
                MemoWrite(LOG_DIRECTORY + cArqLog,cErro)
                SetRestFault(500,cErro)
                lRet    := .F.
            ELSE
                /* removido trecho abaixo pois o cliente afirma que existe geração de numeração automatica
                ConfirmSX8()
                */
                cJsonRet    := '{"Pedido gerado com sucesso":"'+SC5->C5_NUM+'"}'
                Self:SetResponse(cJsonRet)
            EndIF
        ELSE
            SetRestFault(500,EncodeUTF8("Cliente não encontrado"))
            lRet := .F.
        EndIF
    ELSE
        SetRestFault(500,'Parser Json Error')
        lRet    := .F.
    EndIf
  
    RestArea(aArea)
Return(lRet)
  
/*
RequestQuery método GET
  
Autor: Rodrigo dos Santos ( www.blacktdn.com.br )
*/
  
WSMETHOD GET RequestQuery WSRECEIVE RequestNumber WSRESTFUL SalesOrder
    Local lRet  := .T.
  
    Local cViewSC5  := GetNextAlias()
  
    Local aData := {}
  
    Local oData := NIL
  
    /*
    obrigatorio informar o numero do pedido
    */
    IF Empty(Self:RequestNumber)
        SetRestFault(500,EncodeUTF8('O parametro RequestNumber é obrigatório'))
        lRet    := .F.
        Return(lRet)
    EndIF
  
    /*
    montagem da consulta
    */
    BeginSQL Alias cViewSC5
        SELECT SC5.C5_FILIAL
            ,SC5.C5_NUM
            ,SC5.C5_LIBEROK
            ,SC5.C5_NOTA
            ,SC5.C5_BLQ
        FROM %Table:SC5% SC5
        WHERE SC5.C5_FILIAL = %FWxFilial:SC5%
            AND SC5.C5_NUM = %Exp:AllTrim(Self:RequestNumber)%
            AND SC5.%NotDel%
    EndSQL    
  
    //Verifica se tem dados na query
    dbSelectArea(cViewSC5)
    (cViewSC5)->(dbGoTop())
    IF (cViewSC5)->(.NOT. Eof())
  
        //Enquanto houver dados na query
        While (cViewSC5)->(.NOT. Eof())
  
            //Cria um objeto JSON
            oData           := JsonObject():New()
  
            //Se o pedido tiver em aberto
            IF Empty((cViewSC5)->C5_LIBEROK) .AND. Empty((cViewSC5)->C5_NOTA) .AND. Empty((cViewSC5)->C5_BLQ)
                oData['status'] := OPEN_REQUEST
  
            //Se o pedido estiver encerrado
            ELSEIF !Empty((cViewSC5)->C5_NOTA) .OR. (cViewSC5)->C5_LIBEROK=='E' .AND. Empty((cViewSC5)->C5_BLQ)
                oData['status'] := APPLICATION_CLOSED
  
            //Se o pedido estiver liberado
            ELSEIF !Empty((cViewSC5)->C5_LIBEROK) .AND. Empty((cViewSC5)->C5_NOTA) .AND. Empty((cViewSC5)->C5_BLQ)
                oData['status'] := REQUEST_RELEASED  
  
            //Se o pedido tiver bloqueio por regra
            ELSEIF (cViewSC5)->C5_BLQ=='1'
                oData['status'] := REQUEST_BLOCKED_BY_RULE
  
            //Se o pedido tiver bloqueio por verba
            ELSEIF (cViewSc5)->C5_BLQ=='2'
                oData['status'] := REQUEST_BLOCKED_BY_FUNDS
            EndIF
  
            //Adiciona no array a informação e libera o objeto
            aAdd(aData,oData)
            FreeObj(oData)
  
            (cViewSC5)->(dbSkip())
        EndDo
  
        //Define o retorno do método
        Self:SetResponse(FwJsonSerialize(aData))
  
    ELSE
        SetRestFault(500,EncodeUTF8('Não existem dados para serem apresentados'))
        lRet    := .F.
    EndIF    
  
    (cViewSC5)->(dbCloseArea())
  
Return(lRet)
/*
Local aPergs   := {}
Local cArquivo := Space(100)
Local cProdDe  := Space(TamSX3("B1_COD")[01])
Local cProdAt  := Space(TamSX3("B1_COD")[01])
Local dDataDe  := FirstDate(Date())
Local dDataAt  := LastDate(Date())
Local nQuant   := 0
Local nValor   := 0
Local nTipo    := 1
Local nVinc    := 1
 
aAdd(aPergs, {1, "Arquivo",     cArquivo, "",             ".T.",        "",    ".T.", 120, .T.})
aAdd(aPergs, {1, "Produto De",  cProdDe,  "",             ".T.",        "SB1", ".T.", 80,  .F.})
aAdd(aPergs, {1, "Produto Até", cProdAt,  "",             ".T.",        "SB1", ".T.", 80,  .T.})
aAdd(aPergs, {1, "Data De",  dDataDe,  "",             ".T.",        "",    ".T.", 80,  .F.})
aAdd(aPergs, {1, "Data Até", dDataAt,  "",             ".T.",        "",    ".T.", 80,  .T.})
aAdd(aPergs, {1, "Qtde",        nQuant,   "@E 9,999",     "Positivo()", "",    ".T.", 80,  .F.})
aAdd(aPergs, {1, "Valor",       nValor,   "@E 99,999.99", "Positivo()", "",    ".T.", 80,  .F.})
aAdd(aPergs, {2, "Tipo Importação",               nTipo, {"1=Pré Nota",              "2=Classificação em Documento de Entrada"},     122, ".T.", .F.})
aAdd(aPergs, {2, "Vincula Pedido de Compra",      nVinc, {"1=Sim (Automaticamente)", "2=Não"},                                       090, ".T.", .F.})
 
If ParamBox(aPergs, "Informe os parâmetros")
    Alert(MV_PAR01)
    Alert(MV_PAR02)
    Alert(MV_PAR03)
    Alert(MV_PAR04)
    Alert(MV_PAR05)
    Alert(MV_PAR06)
    Alert(MV_PAR07)
    Alert(MV_PAR08)
    Alert(MV_PAR09)
EndIf
*/
