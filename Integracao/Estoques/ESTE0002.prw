#include 'protheus.ch'
#include 'parmtype.ch'
#Include "rwmake.ch"
#Include "topconn.ch"
#INCLUDE "TBICONN.CH"
/*
|=============================================================================|
| PROGRAMA..: ESTE0002 |   ANALISTA: Sidnei Lempk   |      DATA: 08/03/2021   |
|=============================================================================|
| DESCRICAO.: Rotina para lançamento de baixas de combustível.                |
|=============================================================================|
| PARÂMETROS:                                                                 |
|                                                                             |
|                                                                             |
|=============================================================================|
| USO......: Estoques                                                         |
| Tabela...: SD3 - Movimentações internas                                     |
|=============================================================================|
*/
user function ESTE0002()

	Local _aCab1 := {}
	Local _aItem := {}
	Local _atotitem:={}
	Local cCodigoTM:="660"
	Local cCodProd:="000276"
	Local cLocal := '21'
	Local cUnid:="L"

	Private lMsHelpAuto := .t. // se .t. direciona as mensagens de help
	Private lMsErroAuto := .f. //necessario a criacao

//Private _acod:={"1","MP1"}
//PREPARE ENVIRONMENT EMPRESA "99" FILIAL "01" MODULO "EST"

	_aCab1 := {{"D3_DOC" ,NextNumero("SD3",2,"D3_DOC",.T.), NIL},;
		{"D3_TM" ,cCodigoTM , NIL},;
		{"D3_CC" ,"        ", NIL},;
		{"D3_EMISSAO" ,ddatabase, NIL}}


	_aItem:={{"D3_COD" ,cCodProd ,NIL},;
		{"D3_UM" ,cUnid ,NIL},;
		{"D3_QUANT" ,nQuant ,NIL},;
		{"D3_LOCAL" ,cLocal ,NIL},;
		{"D3_LOTECTL" ,"",NIL},;
		{"D3_LOCALIZ" , "",NIL}}

	aadd(_atotitem,_aitem)
	MSExecAuto({|x,y,z| MATA241(x,y,z)},_aCab1,_atotitem,3)
//MSExecAuto({|x,y,z| MATA241(x,y,z)},_aCab1,_atotitem,3)

	If lMsErroAuto
		Mostraerro()
		DisarmTransaction()
		break

	EndIf

Return
/*
//multiplos lançamentos

aCabecalho	:={}
 
    aadd(aCabecalho, { "D3_FILIAL"	, xFilial("SD3")	, NIL}) //01-FILIAL
    aadd(aCabecalho, { "D3_TM"		, aDadCab[1,1]		, NIL}) //02-TM
    aadd(aCabecalho, { "D3_EMISSAO"	, dDatabase			, NIL}) //03-EMISSAO
    aadd(aCabecalho, { "D3_CC"		, aDadCab[1,2]		, NIL}) //04-CENTRO DE CUSTO
    
    For nI := 1 to len(aDadItens)
        nColunas := 0
        
        For y := 1 to len(aDadItens[nI])
            nColunas += 1
        Next
 
        //guardei os dados do array em variaveis para facilitar a leitura do codigo
        cProduto := aDadItens[nI,1]				
        cLocal	 := aDadItens[nI,2]
        nQtde	 := Valor(aDadItens[nI,3])
        cEndereco:= aDadItens[nI,4]
        cSerie	 := iif(nColunas &gt;=5,aDadItens[nI,5],"") //este campo não é obrigatório e por isso verifico se existe a coluna 5
 
        IncProc("Lendo " + Alltrim(cProduto) + "..."+time())
 
        dbSelectArea("SB1")
        SB1-&gt;(dbSetOrder(1))
        SB1-&gt;(dbGoTop())
        
        if SB1-&gt;(!dbSeek(xFilial("SB1")+cProduto))
            cErro += Alltrim(cProduto)+CRLF
            IncProc("Produto "+Alltrim(cProduto)+" não existe..."+time())
        Else		                                           
 
            IncProc("Validando " + Alltrim(cProduto) + "..."+time())
            
            lMsErroAuto	:=	.f.
            aAdd(aItens,	{	{"D3_COD"		, cProduto			, NIL},;	//01-Produto
                                {"D3_LOCAL"		, cLocal			, NIL},;	//02-Local
                                {"D3_QUANT"		, nQtde				, NIL},;	//03-Quantidade
                                {"D3_NUMSERI"	, cSerie			, NIL},;	//04-Numero de Serie
                                {"D3_LOCALIZ"	, cEndereco			, NIL}})	//05-Endereo
                                
            Endif
        Endif 	   
    Next nI
 
    if Len(aCabecalho) == 0 .OR. Len(aItens) == 0
    	MsgStop("Não há dados para serem importados!","ATENÇÃO")
        Return
    endif
 
    IncProc("Atualizando..."+time())
    lMsErroAuto	:=	.f.
 
    MSExecAuto({|X,Y,Z| MATA241(X,Y,Z)}, aCabecalho, aItens, 3)
    
    If lMsErroAuto
        MostraErro()
        DisarmTransaction()
    Else
        ConfirmSx8()
 
        if !Empty(cErro)
            MsgStop("Alguns produtos não puderam ser importados por não existirem na tabela padrão de produtos"+cErro,"Erro")
        else
            If(cRenomear=="1")
                fRename(cArquivo,StrTran(Lower(cArquivo),".csv",".processado"))
            Endif
            MsgInfo("Sucesso!","Atenção")	
        Endif
    EndIf	
*/            
