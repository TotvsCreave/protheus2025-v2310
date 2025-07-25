//Bibliotecas
#include 'protheus.ch'
#include "prtopdef.ch"
#Include "Totvs.ch"
#Include "TopConn.ch"
#include "fileio.ch"
#include 'restful.ch'
#DEFINE CRLF Chr(13)+Chr(10)

/*
+------------------------------------------------------------------------------------------+
|  Função........: Saldo de Caixas                                                         |
|  Data..........: 21/07/2025                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descrição.....: Importação de movimento do estoque E-data (Mims).                       |
+------------------------------------------------------------------------------------------+
|                                                                                          |
+------------------------------------------------------------------------------------------+
*/

User Function EDATA006()

	Local bAcao := {|lFim| AtuSZZ() }
	Local cTitulo := 'Importa movimentos Mims'
	Local cMsg := 'Processando'
	Local lAborta := .T.

	Private cUsrGrv := PswChave(RetCodUsr())
	Private cQry := ""
	//adicionando perguntes
	Private aPergs      := {}
	Private xPar1       := DdataBase

	Private nCx1p7    := 1 //Pequena
	Private nCx1p85   := 2 //P
	Private nCx1p9    := 3 //P
	Private nCx2p0    := 4 //Grande

	Private cPathRede   := '\\192.168.1.210\d\TOTVS12\Protheus_Data\Edata\ImpEstoque'
	Private Log_IMPORT	:= "\Log_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2)
	Private Log_ERRO	:= "\Erro_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2)

	If AllTrim(FunName()) = "EDATA006"
		lSched := .F.
		cUsrGrv += '-EDATA006-Manual'
		Log_IMPORT += cUsrGrv + ".txt"
	Else
		lSched := .T.
		cUsrGrv += '-EDATA006-Automático'
		Log_IMPORT += cUsrGrv + ".txt"
	Endif

	aAdd(aPergs, {1, "Data movimentação: " , xPar1,  "", ".T.", "", ".T.", 80,  .F.})

	If lSched

		cDtMovto := DtoS(xPar1)

	Else

		If ParamBox(aPergs, cTitulo , /*aRet*/, /*bOk*/, /*aButtons*/, /*lCentered*/, /*nPosx*/, /*nPosy*/, /*oDlgWizard*/, /*cLoad*/, .F., .F.)
			// Envia o POST para a API
			cDtMovto		:= 	DtoS(MV_PAR01)
		EndIf

	Endif

	nHandImp    := FCreate(LOG_IMPORT)
	nHandErr    := FCreate(LOG_ERRO)

	cMsg := "***(Início) Versão: 1.0 - 24/07/2025 - 12:00" + CRLF
	cMsg += 'Tipo de execução --> ' + cUsrGrv + CRLF

	FWrite(nHandImp,cMsg + chr(13) + chr(10))
	FWrite(nHandErr,cMsg + chr(13) + chr(10))

	// Atualiza SZZ990 com movimentação Edata
	//"Select * from "objeto do banco"@dblink_mims DAK Where ...."
	//"SELECT * FROM VW_CONSULTA_ERP@dblink_mims Where ZZ_DATA = '" + cDtMovto + "' and ZZ_OP <> ' ' order by zz_data, zz_hora"

	cQry := "SELECT * "
	cQry += "FROM VW_CONSULTA_ERP@dblink_mims Mims Where ZZ_DATA = '" + cDtMovto + "' and ZZ_OP <> ' ' and "
	cQry += "NOT EXISTS (Select Trim(ZZ_SSCC) from SZZ990 SZZ where Trim(SZZ.ZZ_SSCC) = Trim(Mims.ZZ_SSCC)) "
	cQry += "order by zz_data, zz_hora"

	If Alias(Select("InfMims")) = "InfMims"
		InfMims->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "InfMims"

	If InfMims->(Eof())

		Alert()
		cMsg += 'Tabela temporária com Informações Mims está vazia.' + cUsrGrv + CRLF
		FWrite(nHandImp,cMsg + CRLF)

		If !lSched
			Alert(cMsg)
		Endif

		Return

	Else

		// Processa os dados da tabela temporária
		DBSelectArea("InfMims")

		InfMims->(DbGoTop())

		nAtu := 0
		Count To nAtu

		InfMims->(DbGoTop())

		Processa( bAcao, cTitulo, cMsg, lAborta )

		cMsg += "Processamento concluído com sucesso!" + CRLF + ;
			"Registros processados: " + StrZero(nAtu,5) + CRLF + ;
			"Data de movimentação: " + cDtMovto + CRLF

		FWrite(nHandImp,cMsg + CRLF)

		If !lSched
			Alert(cMsg)
		Endif

	Endif

	cMsg := "***(Final)" + CRLF

	FWrite(nHandImp,cMsg)
	FWrite(nHandErr,cMsg)

	FClose(nHandImp)
	FClose(nHandErr)

	If !lSched
		ExibeLog()
	Endif

Return()

Static Function AtuSZZ()

	ProcRegua(InfMims->(RecCount()))

	nratu := 0

	Do while !InfMims->(Eof())

		nratu += 1
		DBSelectArea("InfMims")
		//ZZ_FILIAL, ZZ_GRUPO, ZZ_QUANT, ZZ_PESO, ZZ_PESOREA, ZZ_QTDCXG, ZZ_QTDCXP, ZZ_MEDIA, ZZ_PRODDES, ZZ_DATA, ZZ_HORA, ZZ_OP, ZZ_PRODORI, ZZ_SSCC

		If !lSched
			IncProc("Processando registros ... "+ str(nratu) + " de " + str(nAtu))
		Endif

		// Insere novo registro na tabela SZZ

		nCxs  := Val(Substr(InfMims->ZZ_QTDCXG,1,1))
		nTpCx := Val(Substr(InfMims->ZZ_QTDCXG,5,1))

		nQTDCXP := nQTDCXG := nMedia := nZZQtd := 0

		// Verifica o tipo de caixa e atribui o valor correto
		If nTpCx >= 1 .and. nTpCx <= 3
			nQTDCXP := 1
		else
			nQTDCXG := 1
		Endif

		cDesc   := Substr(Posicione("SB1",1,xFilial("SB1")+Alltrim(InfMims->ZZ_PRODDES),"B1_DESC"),1,30)
		nQtCx   := Posicione("SB1",1,xFilial("SB1")+Alltrim(InfMims->ZZ_PRODDES),"B1_XQEMB")
		nMedia  := Int(InfMims->ZZ_PESOREA / (InfMims->ZZ_QUANT*nQtCx))
		nZZQtd  := InfMims->ZZ_QUANT * nQtCx

		DbSelectArea("SZZ")
		SZZ->(DbSetOrder(1))

		RecLock("SZZ",.T.)

		SZZ->ZZ_FILIAL  := xFilial("SZZ")
		SZZ->ZZ_GRUPO   := Alltrim(InfMims->ZZ_GRUPO)
		SZZ->ZZ_DESCRI  := Alltrim(cDesc)
		SZZ->ZZ_QUANT   := nZZQtd
		SZZ->ZZ_PESO    := InfMims->ZZ_PESO
		SZZ->ZZ_PESOREA := InfMims->ZZ_PESOREA
		SZZ->ZZ_QTDCXG  := nQTDCXG
		SZZ->ZZ_QTDCXP  := nQTDCXP
		SZZ->ZZ_MEDIA   := nMedia
		SZZ->ZZ_PROC    := "N"
		SZZ->ZZ_DATA    := dDataBase
		SZZ->ZZ_HORA    := Alltrim(InfMims->ZZ_HORA)
		SZZ->ZZ_PRODDES := Alltrim(InfMims->ZZ_PRODDES)
		SZZ->ZZ_PRODORI := Alltrim(InfMims->ZZ_PRODORI)
		SZZ->ZZ_OP      := Alltrim(InfMims->ZZ_OP)
		SZZ->ZZ_SSCC    := Alltrim(InfMims->ZZ_SSCC)
		SZZ->ZZ_TPMOVTO := 'IME' //Integração Mims Estoque

		MsUnLock()

		DBSelectArea("InfMims")
		DbSkip()

	Enddo

	InfMims->(dBCloseArea())

Return()

Static Function ExibeLog()

	cFile := cPathRede + LOG_IMPORT

	If !lSched
		//Chamando o arquivo .txt
		shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )
	Endif

	cFile := cPathRede + LOG_ERRO

	If !lSched
		//Chamando o arquivo .txt
		shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )
	Endif

Return
