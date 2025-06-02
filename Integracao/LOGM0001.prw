#include "protheus.ch"
#include "parmtype.ch"
#include "prtopdef.ch"
#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"

/*
--------------------------------------------------------------------------------
Desenvolvimento: SIDNEI LEMPK									Data:02/05/2025
--------------------------------------------------------------------------------
Integrar caixas expedidas com a WEB

Processo:
Serão selecionados os registros pela View CAIXASPEDIDOS e apartir deles será feita
a atualização das informações. 
Cada uma das movimentações será testada para verificar se ja foi atualizada, caso 
não tenha sido atualizará e constará do log, caso contrario será descartada e 
tambem registrada no log de erros.
Ao final o saldo sera atualizado.

--------------------------------------------------------------------------------
Alterações:

--------------------------------------------------------------------------------
*/

user function LOGM0001()

	Local bAcao 	:= {|| Atualiza() }
	Local cTitulo 	:= 'Atualizando movimentação de caixas ...'
	Local cMsgProc 	:= 'Processando ....'
	Local lAborta 	:= .T.

	Private lSched      := .T.
	Private cFile       :=  cMsg    := cUsrGrv  := ''
	Private cPerg       := 'LOGM0001'
	Private cFlin		:= Chr(13) + Chr(10)
	Private cPathRede   := '\\192.168.1.210\d\TOTVS12\Protheus_Data\CTRLCX'

	If AllTrim(FunName()) = "LOGM0001"
		lSched := .T. //Manual
	Else
		lSched := .F. //Automático
	Endif

	If lSched

		If !Pergunte(cPerg,.T.)
			Return
		Else
			cDatade     := DtoS(MV_PAR01)
			cdataate    := DtoS(MV_PAR02)
		Endif

	Else

		cDatade     := DtoS(dDataBase)
		cdataate    := DtoS(dDataBase)

	Endif

	CX_IMPORT   := cPathRede + "\Log_Importacao_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + Iif(!lSched,"_Manual","_Automatico") + ".txt"
	CX_ERRO	    := cPathRede + "\Erro_Importacao_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + Iif(!lSched,"_Manual","_Automatico") + ".txt"

	If EMPTY( cUsrGrv )
		if lSched
			cUsrGrv += 'LOGM0001'
		Else
			cUsrGrv += 'AUTOMATICO'
		Endif
	Endif

	nHandImp    := FCreate(CX_IMPORT)
	nHandErr    := FCreate(CX_ERRO)

	cMsg := "***(Início) Versão: 02/05/2025 - 10:00" + chr(13) + chr(10)
	cMsg += 'Tipo de execução --> ' + cUsrGrv + chr(13) + chr(10)

	FWrite(nHandImp,cMsg + chr(13) + chr(10))
	FWrite(nHandErr,cMsg + chr(13) + chr(10))

	cQry := ''
	cQry += "Select CXENTREGA, Sum(CXCAIXAS) as CXCAIXAS, CXCODCLI, CXLOJA, C9_CARGA, CXPEDIDO, C9_NFISCAL, C9_SERIENF "
	cQry += "from CaixasPedidos "
	cQry += "Right Join SC9000 sc9 on CxEntrega = C9_DATALIB and CxPedido = C9_PEDIDO and CxItem = C9_ITEM  "
	cQry += "and CxCodCli = C9_CLIENTE and CxLoja = C9_LOJA and sc9.d_e_l_e_t_ <> '*' "
	cQry += "Where CXENTREGA between '" + cDataDe + "' and '" + cDataate + "' "
	cQry += "and Substr(CXCODCLI,1,1) not in ('F','P') "
	cQry += "and CXCAIXAS <> 0 "
	cQry += "group by CXENTREGA, CXCODCLI, CXLOJA, C9_CARGA, CXPEDIDO, C9_NFISCAL, C9_SERIENF "
	cQry += "order by CXENTREGA, CXCODCLI, CXLOJA, C9_CARGA, CXPEDIDO, C9_NFISCAL, C9_SERIENF"

	FWrite(nHandImp,cQry + cFlin)
	cMsg := "****************************************************************************************" + cFlin
	FWrite(nHandImp,cMsg)

	If Alias(Select("TMPAPP")) = "TMPAPP"
		TMPAPP->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMPAPP"

	DBSelectArea("TMPAPP")
	TMPAPP->(DBGoTop())

	If TMPAPP->(eof())
		cMsg := "Não há cargas há importar no período de " + cDatade + " até " + cDataate + cFlin
		FWrite(nHandImp,cMsg)
		Return()
	Endif

	Processa( bAcao, cTitulo, cMsgProc, lAborta )

	cMsg := "***(Final)" + cFlin

	FWrite(nHandImp,cMsg)
	FWrite(nHandErr,cMsg)

	FClose(nHandImp)
	FClose(nHandErr)

	If AllTrim(FunName()) = "LOGM0001"
		ExibeLog()
	Endif

Return()

Static Function Atualiza()

	//Grava caixas expedidas
	//Parte 1

	ProcRegua(TMPAPP->(RecCount()))

	Do while TMPAPP->(!eof())

		IncProc('Processando ... Inserindo movimentos de saída.')

		cQryM := ''
		cQryM += "Select * "
		cQryM += "from WEBLOG_CTRLCX_MOVTO "
		cQryM += "Where Trim(DATA_MOVTO) = '" + Trim(TMPAPP->CXENTREGA) + "' and "
		cQryM += "Trim(CLIENTE_MOVTO) = '" + Trim(TMPAPP->CXCODCLI) + "' and Trim(LOJA_MOVTO) = '" + Trim(TMPAPP->CXLOJA) + "' and "
		cQryM += "Trim(TIPO_MOVTO) = 'S' and "
		cQryM += "Trim(CARGA_MOVTO) = '" + Trim(TMPAPP->C9_CARGA) + "' and "
		cQryM += "Trim(PEDIDO_MOVTO) = '" + Trim(TMPAPP->CXPEDIDO) + "' and "
		cQryM += "Trim(NFE_MOVTO) = '"+ Trim(TMPAPP->C9_NFISCAL) + "' and Trim(SERIENFE_MOVTO) = '" + Trim(TMPAPP->C9_SERIENF) + "' "

		FWrite(nHandImp,cQryM + cFlin)
		cMsg := "****************************************************************************************" + cFlin
		FWrite(nHandImp,cMsg)

		If Alias(Select("TMPMOVTO")) = "TMPMOVTO"
			TMPMOVTO->(dBCloseArea())
		Endif

		TCQUERY cQryM NEW ALIAS "TMPMOVTO"

		DBSelectArea("TMPMOVTO")
		TMPMOVTO->(DBGoTop())

		If TMPMOVTO->(eof())

			cQryInsert := ''
			cQryInsert += "Insert into WEBLOG_CTRLCX_MOVTO "
			cQryInsert += "(DATA_MOVTO, CLIENTE_MOVTO, LOJA_MOVTO, CARGA_MOVTO, QTD_MOVTO, TIPO_MOVTO, USERCREATED_MOVTO, DATECREATED_MOVTO, "
			cQryInsert += "USERMODIFY_MOVTO, DATEMODIFY_MOVTO, SEQUENCIACARGA_MOVTO, PEDIDO_MOVTO, NFE_MOVTO, SERIENFE_MOVTO, QTD_RETORNO) "
			cQryInsert += "Values ( '" + TMPAPP->CXENTREGA + "', '" + TMPAPP->CXCODCLI + "', '" + TMPAPP->CXLOJA + "', '" + TMPAPP->C9_CARGA + "', "
			cQryInsert += Strzero((TMPAPP->CXCAIXAS * -1),5) + ", 'S', 'IMPORT', '" + DtoS(dDataBase) + "', '', '', '', '"
			cQryInsert += TMPAPP->CXPEDIDO + "', '" + TMPAPP->C9_NFISCAL + "', '" + TMPAPP->C9_SERIENF + "', " + Strzero(0,1) + ") "

			Begin Transaction

				cMsg := "****************************************************************************************" + cFlin
				FWrite(nHandImp,cMsg + cFlin)

				If TCSQLExec( cQryInsert ) <> 0
					cMsg := "Erro ao inserir o registro na WEBLOG_CTRL_MOVTO" + cFlin
					FWrite(nHandErr,cMsg)
				Else
					cMsg := "Registro inserido com sucesso na WEBLOG_CTRL_MOVTO" + cFlin
					FWrite(nHandImp,cMsg)
				Endif

			End Transaction
		Else
			cMsg := "Erro de gravação, registro já existe --> " + cFlin
			cMsg += "Data-> " + DtoC(STOD(TMPAPP->CXENTREGA)) + " Cliente: " + TMPAPP->CXCODCLI + "/" + TMPAPP->CXLOJA + " Carga: " + TMPAPP->C9_CARGA + cFlin
			cMsg += "Pedido: " + TMPAPP->CXPEDIDO + " Nota/Serie:" + TMPAPP->C9_NFISCAL + "/" + TMPAPP->C9_SERIENF + cFlin + cFlin
			FWrite(nHandErr,cMsg)
		Endif

		TMPMOVTO->(dBCloseArea())

		DBSelectArea("TMPAPP")
		DbSkip()
		Loop

	EndDo
	//Fim grava caixas expedidas

	//Parte 2
	//Relizar baixas vindas do APPENTREGAS
	//Caixas recebidas APPENTREGA_RECEBCAIXA
	cQryBaixa := ''
	cQryBaixa += "Select ID, CARGA, CLIENTE, LOJA, CAIXA, CREATEDAPP, CREATEDSYS, IDUSER, SEQUENCIA, SERIE, NOTA "
	cQryBaixa += "from APPENTREGA_RECEBCAIXA "
	cQryBaixa += "Where Substr(CREATEDAPP,1,8) between '" + cDataDe + "' and '" + cDataate + "' "
	cQryBaixa += "Order by CREATEDAPP,CARGA,CLIENTE,LOJA,NOTA,SERIE"

	cMsg := "********************************* Realizando baixas de caixas recebidas *******************************************************" + cFlin
	cMsg += "Data de Baixa: " + cDataDe + " até " + cDataate + cFlin
	FWrite(nHandImp,cMsg + cQryBaixa + cFlin)

	//Verifica se existe registros a serem baixados
	If Alias(Select("TMPBAIXA")) = "TMPBAIXA"
		TMPBAIXA->(dBCloseArea())
	Endif

	TCQUERY cQryBaixa NEW ALIAS "TMPBAIXA"
	DBSelectArea("TMPBAIXA")

	TMPBAIXA->(DBGoTop())

	If TMPBAIXA->(eof())
		cMsg := "Não há caixas recebidas no período de " + cDatade + " até " + cDataate + cFlin
		FWrite(nHandImp,cMsg)
		Return()
	Endif

	ProcRegua(TMPBAIXA->(RecCount()))

	Do while TMPBAIXA->(!eof())

		IncProc('Processando ... Inserindo movimentos de entrada.')

		cQryM := ''
		cQryM += "Select * "
		cQryM += "from WEBLOG_CTRLCX_MOVTO "
		cQryM += "Where Trim(DATA_MOVTO) = '" + substr(TMPBAIXA->CREATEDAPP,1,8) + "' and "
		cQryM += "Trim(CLIENTE_MOVTO) = '" + Trim(TMPBAIXA->CLIENTE) + "' and Trim(LOJA_MOVTO) = '" + Trim(TMPBAIXA->LOJA) + "' and "
		cQryM += "Trim(TIPO_MOVTO) = 'R' and "
		cQryM += "Trim(CARGA_MOVTO) = '" + Trim(TMPBAIXA->CARGA) + "' and "
		cQryM += "Trim(NFE_MOVTO) = '"+ Trim(TMPBAIXA->NOTA) + "' and Trim(SERIENFE_MOVTO) = '" + Trim(TMPBAIXA->SERIE) + "' and "
		cQryM += "QTD_MOVTO <> 0 "
		cQryM += "Order by DATA_MOVTO, CARGA_MOVTO, CLIENTE_MOVTO, LOJA_MOVTO, PEDIDO_MOVTO, NFE_MOVTO, SERIENFE_MOVTO "

		cMsg := "********************** Verificando se registro ja foi inserido ***************************************************" + cFlin
		FWrite(nHandImp,cMsg + cQryM + cFlin)

		If Alias(Select("TMPMOVTO")) = "TMPMOVTO"
			TMPMOVTO->(dBCloseArea())
		Endif

		TCQUERY cQryM NEW ALIAS "TMPMOVTO"

		DBSelectArea("TMPMOVTO")
		TMPMOVTO->(DBGoTop())

		If TMPMOVTO->(eof())

			cQryInsert := ''
			cQryInsert += "Insert into WEBLOG_CTRLCX_MOVTO "
			cQryInsert += "(DATA_MOVTO, CLIENTE_MOVTO, LOJA_MOVTO, CARGA_MOVTO, QTD_MOVTO, TIPO_MOVTO, USERCREATED_MOVTO, DATECREATED_MOVTO, "
			cQryInsert += "USERMODIFY_MOVTO, DATEMODIFY_MOVTO, SEQUENCIACARGA_MOVTO, PEDIDO_MOVTO, NFE_MOVTO, SERIENFE_MOVTO, QTD_RETORNO) "
			cQryInsert += "Values ( '" + substr(TMPBAIXA->CREATEDAPP,1,8) + "', " 
			cQryInsert += "'" + Trim(TMPBAIXA->CLIENTE) + "', '" + Trim(TMPBAIXA->LOJA) + "', " 
			cQryInsert += "'" + Trim(TMPBAIXA->CARGA) + "', 0, "
			cQryInsert += "'R', 'IMPORT', " 
			cQryInsert += "'" + DtoS(dDataBase) + "', '', '', '', 'ZZZZZZ', " 
			cQryInsert += "'" + Trim(TMPBAIXA->NOTA) + "', '" + Trim(TMPBAIXA->SERIE) + "', " 
			cQryInsert += Strzero((Val(TMPBAIXA->CAIXA)),5) + ") "

			Begin Transaction

				cMsg := "**************************** Inserindo retorno das caixas ******************************************************" + cFlin
				FWrite(nHandImp,cMsg + cFlin + cQryInsert + cFlin)

				If TCSQLExec( cQryInsert ) <> 0
					cMsg := "Erro ao inserir o registro na WEBLOG_CTRL_MOVTO" + cFlin
					FWrite(nHandErr,cMsg)
				Else
					cMsg := "Registro inserido com sucesso na WEBLOG_CTRL_MOVTO" + cFlin
					FWrite(nHandImp,cMsg)
				Endif

			End Transaction

		Else

			cMsg := "Erro de gravação, registro já existe --> " + cFlin
			cMsg += "Data-> " + DtoC(STOD(substr(TMPBAIXA->CREATEDAPP,1,8))) + " Cliente: " + Trim(TMPBAIXA->CLIENTE) + "/" + Trim(TMPBAIXA->LOJA) + " Carga: " + Trim(TMPBAIXA->CARGA) + cFlin
			cMsg += "Nota/Serie:" + Trim(TMPBAIXA->NOTA) + "/" + Trim(TMPBAIXA->SERIE) + cFlin + cFlin
			FWrite(nHandErr,cMsg)

		Endif

		TMPMOVTO->(dBCloseArea())

		DBSelectArea("TMPBAIXA")
		DbSkip()
		Loop

	EndDo


return()

Static Function ExibeLog()

	cFile := CX_IMPORT

	If !lSched
		//Chamando o arquivo .txt
		shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )
	Endif


	cFile := CX_ERRO

	If !lSched
		//Chamando o arquivo .txt
		shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )
	Endif

Return
