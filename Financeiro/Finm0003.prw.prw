#INCLUDE "PROTHEUS.CH"
#INCLUDE "TopConn.ch"
#include "RWMAKE.CH"
#INCLUDE "totvs.ch"
#INCLUDE "FWMVCDEF.CH"
#Include "topconn.ch"
#Include "sigawin.ch"

/*
----------------------------------------------------------------------------------

# Baixa automático de contas a pagar via intranet
# Tabelas envolvidas:
# SE2 - Contas a pagar

------------------------------------------------------------------------------------
*/

User Function FINM0003()

	Private aBaixa 	:= {}
	Private cQry 	:= ''
	Private cSel 	:= ''

	Private _nOpc 	:= 3

	// Para geração do arquivo log importados
	Private FinWeb_Bx	:= "\Financeiro_Web\Log_FinWeb_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".txt"
	Private FinWeb_Erro	:= "\Financeiro_Web\Erro_FinWeb_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".txt"

	Private lMsErroAuto := .F. //Retorno de erro para execauto
	Private cUsuario    := Alltrim(UsrRetName(RetCodUsr()))

	Private cMsg		:= ''
	Private cHistBaixa  := 'Baixa p/fornecedor - '

	Private nRegistros 	:= nAtual := nTitBx := nTitEr := nValBx := 0

	cQry := "Select E2_PREFIXO, E2_NUM, "
	cQry += "E2_PARCELA, E2_TIPO, E2_FORNECE, E2_LOJA, E2_NOMFOR, "
	cQry += "E2_EMISSAO, E2_VENCTO, E2_VENCREA, "
	cQry += "E2_VALOR, E2_SALDO, E2_DESCONT, "
	cQry += "E2_XBXFORN, E2_XUSERWE, E2_XNOMEUS, E2_XDESCRA, R_E_C_N_O_ as Reg "
	cQry += "FROM SE2000 SE2 "
	cQry += "WHERE E2_FILIAL = '00' AND "
	cQry += "Substr(E2_XBXFORN,17,1) = 'S' AND " //Selecionado para baixa --> S - Selecionado E - Executado
	cQry += "SE2.D_E_L_E_T_ <> '*' AND E2_SALDO <> 0 "
	cQry += "Order By E2_NUM, E2_EMISSAO, E2_VENCREA"

	nHandBx		:= FCreate(FinWeb_Bx)
	nHandErr	:= FCreate(FinWeb_Erro)

	cMsg := "***(Início)"

	FWrite(nHandBx ,cMsg + chr(13) + chr(10) + cQry + chr(13) + chr(10))
	FWrite(nHandErr,cMsg + chr(13) + chr(10))

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMP"

	DBSelectArea("TMP")
	TMP->(DBGoTop())

	MsAguarde({|| Processa_Bx()}, "Aguarde...", "Processando Registros...")
	
    cMsg := "****************************************************************************************" + chr(13) + chr(10)
	cMsg += "*Etapa 2 - Sumarização*" + chr(13) + chr(10)
	cMsg += "*FinM0003(Versão 1.0): Controle das baixas*" + chr(13) + chr(10)
	cMsg += "*Quantidade de baixas a executar : " + cValToChar(nRegistros) + chr(13) + chr(10)
	cMsg += "*Quantidade de títulos baixados  : " + cValToChar(nTitBx) + chr(13) + chr(10)
	cMsg += "*Quantidade de títulos com erro  : " + cValToChar(nTitEr) + chr(13) + chr(10)	
	cMsg += "*Valor total de títulos baixados : " + cValToChar(nValBx) + chr(13) + chr(10)
	cMsg += "****************************************************************************************" + chr(13) + chr(10)

	FWrite(nHandBx ,cMsg + chr(13) + chr(10))
	
	cMsg := "***(Final)"

	FWrite(nHandBx ,cMsg + chr(13) + chr(10))
	FWrite(nHandErr,cMsg + chr(13) + chr(10))

	FClose(nHandBx)
	FClose(nHandErr)

	ExibeLog()

Return()

Static Function Processa_Bx()

	Count To nRegistros
	DBSelectArea("TMP")
	DbGoTop()

	//nRegistros := TMP->(RecCount())
	//ProcRegua(TMP->(RecCount()))

	If eof()

		cMsg := "****************************************************************************************" + chr(13) + chr(10)
		cMsg += "*Etapa 1 - Lendo Registros                                                             *" + chr(13) + chr(10)
		cMsg += "*FinM0003(Versão 1.0): Não há registros Selecionados para baixa                        *" + chr(13) + chr(10)
		cMsg += "****************************************************************************************" + chr(13) + chr(10)

		FWrite(nHandBx ,cMsg + chr(13) + chr(10))

		Return()

	Endif

	cMsg := "****************************************************************************************" + chr(13) + chr(10)
	cMsg += "*Etapa 1 - Lendo Registros*" + chr(13) + chr(10)
	cMsg += "*FinM0003(Versão 1.0): Baixando registros*" + chr(13) + chr(10)
	cMsg += "*Quantidade de baixas a executar: " + cValToChar(nRegistros) + chr(13) + chr(10)
	cMsg += "****************************************************************************************" + chr(13) + chr(10)

	FWrite(nHandBx ,cMsg + chr(13) + chr(10))

	DBSelectArea("TMP")

	nAtual := nTitBx := nTitEr := nValBx := 0

	Do while !TMP->(Eof())

		//Incrementa a mensagem na régua
		nAtual++
		MsProcTxt("Processando registros ... " + cValToChar(nAtual) + " de " + cValToChar(nRegistros) + "...")
		//IncProc("Processando registros ... " + alltrim('Título/Parcela: ' + TMP->E2_NUM + '/' + TMP->E2_PARCELA))

		dBxWeb	:= StoD(Substr(TMP->E2_XBXFORN,09,08)) //Data para baixa
		cDtBx   := Substr(TMP->E2_XBXFORN,09,08) //Data efetiva da seleção na web
		cSel 	:= Substr(TMP->E2_XBXFORN,17,01) //Selecionado para baixa --> 1 - Selecionado 2 - Executado

		Aadd(aBaixa, {"E2_FILIAL", xFilial("SE2"),  nil})
		Aadd(aBaixa, {"E2_PREFIXO", TMP->E2_PREFIXO,  nil})
		Aadd(aBaixa, {"E2_NUM", TMP->E2_NUM,      nil})
		Aadd(aBaixa, {"E2_PARCELA", TMP->E2_PARCELA,  nil})
		Aadd(aBaixa, {"E2_TIPO", TMP->E2_TIPO,     nil})
		Aadd(aBaixa, {"E2_FORNECE", TMP->E2_FORNECE,  nil})
		Aadd(aBaixa, {"E2_LOJA", TMP->E2_LOJA ,    nil})

		Aadd(aBaixa, {"AUTBANCO", "000",            nil})
		Aadd(aBaixa, {"AUTAGENCIA", "00000",          nil})
		Aadd(aBaixa, {"AUTCONTA", "00000 ",     nil})
		Aadd(aBaixa, {"AUTMOTBX", "NOR",            nil})
		Aadd(aBaixa, {"AUTDTBAIXA", dBxWeb,        nil})
		Aadd(aBaixa, {"AUTDTCREDITO", dBxWeb,        nil})

		Aadd(aBaixa, {"AUTHIST", cHistBaixa + cDtBx,       nil})
		Aadd(aBaixa, {"AUTVLRPG", TMP->E2_Saldo - TMP->E2_XDESCRA, nil})
		Aadd(aBaixa, {"AUTDESCONT", TMP->E2_XDESCRA,          nil})

		lMsErroAuto := .F.

		//Chama a execauto da rotina de baixa manual (FINA080)
		MsExecauto({|x,y| Fina080(x,y)}, aBaixa, _nOpc)

		IF lMsErroAuto

			cMsg := 'ExecAuto(Fina080) - Erro na baixa! '+ chr(13) + chr(10)
			cMsg += 'Prefixo: ' + TMP->E2_PREFIXO + ' Título: ' + TMP->E2_NUM + ' Parcela: ' + TMP->E2_PARCELA + ' Tipo: ' +TMP->E2_TIPO + chr(13) + chr(10)
			cMsg += 'Fornecedor/Loja: ' + TMP->E2_FORNECE + '/' + TMP->E2_LOJA + ' --> ' + E2_NOMFOR + chr(13) + chr(10)
			cMsg += '**********************************************************************' + chr(13) + chr(10)
			cMsg += Mostraerro() + chr(13) + chr(10)

			FWrite(nHandErr,cMsg + chr(13) + chr(10))
			
			nTitEr ++
			//Break

		Else
			//SUCESSO
			cMsg := 'ExecAuto(Fina080) - Baixa efetuada! '+ chr(13) + chr(10)
			cMsg += 'Prefixo: ' + TMP->E2_PREFIXO + ' Título: ' + TMP->E2_NUM + ' Parcela: ' + TMP->E2_PARCELA + ' Tipo: ' +TMP->E2_TIPO + chr(13) + chr(10)
			cMsg += 'Fornecedor/Loja: ' + TMP->E2_FORNECE + '/' + TMP->E2_LOJA + ' --> ' + TMP->E2_NOMFOR + chr(13) + chr(10)
			cMsg += '**********************************************************************' + chr(13) + chr(10)

			FWrite(nHandBx ,cMsg + chr(13) + chr(10))

			//Ajusta campo como executado
			cUpdPed := "UPDATE SE2000 SET E2_XBXFORN=Substr(E2_XBXFORN,1,16) || 'E' WHERE R_E_C_N_O_ = " + STRZERO(TMP->Reg)

			FWrite(nHandBx ,'Salvando SE2 --> ' + cUpdPed + chr(13) + chr(10))

			Begin Transaction
				TCSQLExec( cUpdPed )
			End Transaction

			nValBx += (TMP->E2_Saldo - TMP->E2_XDESCRA)
			nTitBx ++

		Endif

		aBaixa 	:= {}
		lMsErroAuto := .F.

		DBSelectArea("TMP")
		DbSkip()
		Loop

	EndDo

	TMP->(dBCloseArea())

Return()

Static Function ExibeLog()

	cFile := '\\192.168.1.210\d\TOTVS12\Protheus_Data' + FinWeb_Bx

	//If !lSched
	//Chamando o arquivo .txt
	shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )
	//Endif


	cFile := '\\192.168.1.210\d\TOTVS12\Protheus_Data' + FinWeb_Erro

	//If !lSched
	//Chamando o arquivo .txt
	shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )
	//Endif

Return
