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
|  Fun��o........: Saldo de Caixas                                                         |
|  Data..........: 21/07/2025                                                              |
|  Analista......: Sidnei Lempk	                                                           |
|  Descri��o.....: Importa��o de movimento do estoque E-data (Mims).                       |
+------------------------------------------------------------------------------------------+
|                                                                                          |
+------------------------------------------------------------------------------------------+
*/

User Function EDATA006()

	Local bAcao := {|lFim| AtuSZZ() }
	Local cTitulo := 'Importa movimentos Mims'
	Local cMsg := 'Processando'
	Local lAborta := .T.

	Private cQry := ""
	//adicionando perguntes
	Private aPergs      := {}
	Private xPar1       := DdataBase

	Private nCx1p7    := 1 //Pequena
	Private nCx1p85   := 2 //P
	Private nCx1p9    := 3 //P
	Private nCx2p0    := 4 //Grande

	aAdd(aPergs, {1, "Data movimenta��o: " , xPar1,  "", ".T.", "", ".T.", 80,  .F.})

	//Se a pergunta for confirma, chama a tela
	If ParamBox(aPergs, cTitulo , /*aRet*/, /*bOk*/, /*aButtons*/, /*lCentered*/, /*nPosx*/, /*nPosy*/, /*oDlgWizard*/, /*cLoad*/, .F., .F.)
		// Envia o POST para a API
		cDtMovto		:= 	DtoS(MV_PAR01)

	EndIf

	// Atualiza SZZ990 com movimenta��o Edata
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

		Alert("Tabela tempor�ria com Informa��es Mims est� vazia.")
		Return

	Else

		// Processa os dados da tabela tempor�ria
		DBSelectArea("InfMims")

		InfMims->(DbGoTop())

		nAtu := 0
		Count To nAtu

		InfMims->(DbGoTop())

		Processa( bAcao, cTitulo, cMsg, lAborta )
		
		Alert("Processamento conclu�do com sucesso!" + CRLF + ;
			"Registros processados: " + StrZero(nAtu,5) + CRLF + ;
			"Data de movimenta��o: " + cDtMovto)

	Endif

Return()

Static Function AtuSZZ()

	ProcRegua(InfMims->(RecCount()))

	nratu := 0

	Do while !InfMims->(Eof())

		nratu += 1
		DBSelectArea("InfMims")
		//ZZ_FILIAL, ZZ_GRUPO, ZZ_QUANT, ZZ_PESO, ZZ_PESOREA, ZZ_QTDCXG, ZZ_QTDCXP, ZZ_MEDIA, ZZ_PRODDES, ZZ_DATA, ZZ_HORA, ZZ_OP, ZZ_PRODORI, ZZ_SSCC

		IncProc("Processando registros ... "+ str(nratu) + " de " + str(nAtu))
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
		SZZ->ZZ_TPMOVTO := 'IME' //Integra��o Mims Estoque

		MsUnLock()

		DBSelectArea("InfMims")
		DbSkip()

	Enddo

	InfMims->(dBCloseArea())

Return()
