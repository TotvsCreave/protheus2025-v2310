#INCLUDE "PROTHEUS.CH"
#INCLUDE "TopConn.ch"
#include "RWMAKE.CH"
#INCLUDE "totvs.ch"
#INCLUDE "FWMVCDEF.CH"
#Include "topconn.ch"
#Include "sigawin.ch"

/*
----------------------------------------------------------------------------------

# Baixa automático de entradas por comprovantes / recibo e PIX
# Tabelas envolvidas:
# SE1 - Contas a pagar

------------------------------------------------------------------------------------
*/

User Function FINMTST()

	Local cQuery As Character
	//Operação a ser realizada (3 = Baixa, 5 = cancelamento, 6 = Exclusão)

	Default nOpc := 3
	//Valor a ser baixado

	Default nVlrPag := 0
	Default nTotal := nAtual := 0
	Private lMsErroAuto := .F.
	Private cHistBaixa := "Baixa FINM0001"
	Private cPerg := 'FINM0001'

	If !Pergunte(cPerg,.T.)
		Return
	Endif

	cQuery := "Select * FROM WEBFIN_RECIBOSCOMPROVANTES Where FRC_SITUACAO = '1'"

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	If TMP->(eof())
		cMsg:="Não há títulos a baixar"
		MsgAlert(cMsg, "Baixa FINM0001")
	else
		Processa({|| ExcBaixas()}, "Baixando...")
	Endif

	TMP->(dBCloseArea())

Return

User Function ExcBaixas()

	Count To nTotal

	ProcRegua(nTotal)

	Do while ! TMP->(EoF())

		aBaixa := {}

		nAtual++
		IncProc("Baixando registro " + cValToChar(nAtual) + " de " + cValToChar(nTotal) + "...")

		Aadd(aBaixa, {"E1_FILIAL"	, xFilial("SE1")		,  nil})
		Aadd(aBaixa, {"E1_PREFIXO"	, (TMP)->FRC_PREFIXO	,  nil})
		Aadd(aBaixa, {"E1_NUM"		, (TMP)->FRC_NUM		,  nil})
		Aadd(aBaixa, {"E1_PARCELA"	, (TMP)->FRC_PARCELA	,  nil})
		Aadd(aBaixa, {"E1_TIPO"		, (TMP)->FRC_TIPO		,  nil})
		Aadd(aBaixa, {"E1_FORNECE"	, (TMP)->FRC_CLIENTE	,  nil})
		Aadd(aBaixa, {"E1_LOJA"		, (TMP)->FRC_LOJA 		,  nil})
		Aadd(aBaixa, {"AUTMOTBX"	, (TMP)->FRC_MOTBX		,  nil})
		Aadd(aBaixa, {"AUTBANCO"	, (TMP)->FRC_BANCO		,  nil})
		Aadd(aBaixa, {"AUTAGENCIA"	, (TMP)->FRC_AGENCIA	,  nil})
		Aadd(aBaixa, {"AUTCONTA"	, (TMP)->FRC_CONTA		,  nil})
		Aadd(aBaixa, {"AUTDTBAIXA"	, CTOD((TMP)->FRC_DTBAIXA),nil})
		Aadd(aBaixa, {"AUTDTCREDITO", dDataBase				,  nil})
		Aadd(aBaixa, {"AUTHIST"		, (TMP)->FRC_HISTBAIXA	,  nil})
		Aadd(aBaixa, {"AUTVLRPG"	, (TMP)->FRC_VALORPG	,  nil})
		Aadd(aBaixa, {"AUTDESCONT"	, 0						,  nil})

		//Chama a execauto da rotina de baixa manual (FINA080)
		/*MsExecauto({|x,y| FINA070(x,y)}, aBaixa, nOpc)

		If lMsErroAuto
			MostraErro()
		else
			lMsErroAuto := .F.
		EndIf
		*/
		TMP->(DbSkip())

	ENDDO

Return

/*
//Exemplo de Chamada
Processa({|| fExemplo5()}, "Filtrando...")
  

Static Function fExemplo5()
    Local aArea  := GetArea()
    Local nAtual := 0
    Local nTotal := 0
      
    //Executa a consulta
    TCQuery cQryAux New Alias "QRY_AUX"
      
    //Conta quantos registros existem, e seta no tamanho da régua
    Count To nTotal
    ProcRegua(nTotal)
      
    //Percorre todos os registros da query
    QRY_AUX->(DbGoTop())
    While ! QRY_AUX->(EoF())
          
        //Incrementa a mensagem na régua
        nAtual++
        IncProc("Analisando registro " + cValToChar(nAtual) + " de " + cValToChar(nTotal) + "...")
          
        QRY_AUX->(DbSkip())
    EndDo
    QRY_AUX->(DbCloseArea())
      
    RestArea(aArea)
Return
*/
