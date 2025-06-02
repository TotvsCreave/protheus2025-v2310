#include 'parmtype.ch'
#include "tbiconn.ch"
#Include "protheus.ch"
#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "fileio.ch"
#Include "sigawin.ch"

//Importação de cargas

User Function OMSI0001()

	Private aCab      	:= {}   // Array do Cabeçalho da Carga
	Private aItem     	:= {}   // Array dos Pedidos da Carga

	Private cCargas    	:= ''
	Private cTransp   	:= ""
	Private cPedido   	:= ""
	Private cQry		:= ''
	Private xx 			:= 1

	Private cUrlJson 	:= 'https://168.205.102.24:7090/api_externa/api_protheus/escala.php'
	Private nTimeOut := 120
	Private aHeadOut := {}
	Private cHeadRet := ""

	Private lMsHelpAuto := .T. //Variavel de controle interno do ExecAuto
	Private lMsErroAuto := .F. //Variavel que informa a ocorrência de erros no ExecAuto

	// Para geração do arquivo log
	Private Carga_Import	:= "\OMS\Log\Log_Importacao_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".txt"
	Private nHandImp    	:= FCreate(Carga_Import)
	Private cMsgImp	:= ''
	Private cFlin	:= Chr(13) + Chr(10)

	Private cJsonStr,oJson
	Private cId,  cDtEsca, cDtEntr, cPlaca, cMotor01, cMotor02, cAjuda01, cAjuda02, cNumEnt
	Private cPeso, cCarga, cVend, cRoteir, cVerif, cDtCreat, cDelete
	Private oOutros, cTipoS, lEleitor, lReserv

	Private cPerg:= 'OMSI0001'

	If !Pergunte(cPerg,.T.)
		Return
	Endif

	//Busca escalas da data
	//SELECT * FROM WEBLOG_ESCALAS WHERE DELETADO = '0' AND DATA = '20250402' and SITUACAO = '2' order by ID

	cQry := "SELECT "
	cQry += "ID, DATA, ENTREGA, VEICULO, MOTORISTA, AJUDANTE1, AJUDANTE2, AJUDANTE3, CARGA, "
	cQry += "ROTA, SITUACAO, USERCREATE, USERUPDATE, CREATED, UPDATED, MOTORISTA2, DELETADO "
	cQry += "FROM WEBLOG_ESCALAS "
	cQry += "WHERE DELETADO = '0' "
	cQry += "AND DATA = '" + DTOS(Mv_PAR01) + "' "
	cQry += "and SITUACAO = '2' " //Situação 2 para cargas liberadas
	cQry += "order by ID"

	If Alias(Select("TMPEsc")) = "TMPEsc"
		TMPEsc->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMPEsc New
	If TMPEsc->(eof())

		cMsgImp	:="Não há escalas para " + DTOC(Mv_PAR01) + ". Verifique na intranet." + cFlin

		MSGSTOP(cMsgImp,"Atenção!!")

		cMsgImp	+="Query executada --> " + cQry + cFlin

		FWrite(nHandImp,cMsgImp + cFlin)

		Return

	Endif

	//Busca pedidos para montagem da carga
	cQry := "select C5_FILIAL as Filial, C5_XSTROTE as StatusRota, C5_XIDROTE as IdRota, C5_XSEQROT as SeqRota, C5_NUM as Pedido, "
	cQry += "SC5.C5_CLIENT as CodCliente, SC5.C5_LOJACLI as Loja, SC5.C5_VEND1 as CodVendedor, A3_NREDUZ as NomeVendedor, "
	cQry += "ZZ2.ZZ2_ROTA as Rota, "
	cQry += "SA1.A1_NOME as NomeCliente, A1_BAIRRO as Bairro, A1_MUN as Cidade, A1_EST as Uf, "
	cQry += "C5_LIBEROK as Liberado, SC5.R_E_C_N_O_ as Registro "
	cQry += "from SC5000 SC5 "
	cQry += "Inner Join ZZ2000 ZZ2 on ZZ2.ZZ2_CLIENT = SC5.C5_CLIENT and ZZ2.ZZ2_LJCLI = SC5.C5_LOJACLI and ZZ2.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SA1000 SA1 on SA1.A1_COD = SC5.C5_CLIENT and SA1.A1_LOJA = SC5.C5_LOJACLI and SA1.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SA3000 SA3 on A3_COD = C5_VEND1 and SA3.D_E_L_E_T_ <> '*' "
	cQry += "where c5_emissao = '" + DTOS(Mv_PAR01) + "' and C5_XSTROTE = '2' and SC5.D_E_L_E_T_ <> '*' "
	cQry += "Order by C5_XIDROTE, C5_XSEQROT "

	If Alias(Select("TMP")) = "TMP"
		TMP->(dBCloseArea())
	Endif

	TCQUERY cQry Alias TMP New

	IdRotaAnt   := ''
	cUltPed		:= ''

	If TMP->(eof())

		cMsgImp	:="Não há roteirização liberada para geração de cargas. Verifique na intranet." + cFlin

		MSGSTOP(cMsgImp,"Atenção!!")

		cMsgImp	+="Query executada --> " + cQry + cFlin

		FWrite(nHandImp,cMsgImp + cFlin)

		Return

	Else

		If !MSGYESNO("Deseja prosseguir com a geração automática de carga?","Atenção!!")

			Return

		Endif

	Endif

	limpaTransp()

	Do While !TMPEsc->(eof())

		cIdRota		:= Alltrim(Str(TMPEsc->Id))

		//cUrlJson 	:= 'https://168.205.102.24:7090/api_externa/api_protheus/escala.php?id='+cIdRota
		//cRepReq 	:= HttpPost(cUrlJson,"REQUEST=1212","EXAMPLEFIELD=DUMMY",nTimeOut,aHeadOut,@cHeadRet)
		//cMsgImp 	:= 'Retorno da requisição: ' + cFlin + cRepReq + cFlin
		//FWrite(nHandImp,cMsgImp)
		//aLinReq 	:= {}
		//aadd(aLinReq,Separa(cRepReq,";",.T.))

		/*3697   ;20210326      ;20210327       ;000087       ;000001      ;            ;00044       ;            ;0               ;135,560   ;999999     */
		/*01 - id; 02 - dtescala; 03 - dtentrega; 04 - codveic; 05 - motor1; 06 - motor2; 07 - ajuda1; 08 - ajuda2; 09 - nºentregas; 10 - peso; 11 - rota */

		//Cabeçalho da carga
		// Calculado pelo OMSA200 --  Val(aLinReq[1,10]) DAK_PESO
		//Campo com inicializador padrão p/pegar GETSX8NUM("DAK","DAK_COD") 000000
/*
		aCab := {;
			{"DAK_FILIAL", xFilial("DAK"),             	Nil},;
			{"DAK_COD"   , GETSX8NUM("DAK","DAK_COD"), 	Nil},;
			{"DAK_SEQCAR", "01",                       	Nil},;
			{"DAK_ROTEIR", "999999",                   	Nil},;
			{"DAK_CAMINH", Alltrim(aLinReq[1,04]), 		Nil},; //8 posicoes para codigo do veículo
			{"DAK_MOTORI", Alltrim(aLinReq[1,05]),     	Nil},; //6 
			{"DAK_AJUDA1", Alltrim(aLinReq[1,07]),	   	Nil},;
			{"DAK_AJUDA2", Alltrim(aLinReq[1,08]),		Nil},;
			{"DAK_PESO"  , 0,							Nil},;
			{"DAK_DATA"  , STOD(aLinReq[1,03]),       	Nil},;
			{"DAK_HORA"  , TIME(),                     	Nil},;
			{"DAK_JUNTOU", "Manual",                   	Nil},;
			{"DAK_ACECAR", "2",                        	Nil},;
			{"DAK_ACEVAS", "2",                        	Nil},;
			{"DAK_ACEFIN", "2",                        	Nil},;
			{"DAK_FLGUNI", "2",                        	Nil},;
			{"DAK_TRANSP", " " ,                    	Nil},;
			{"DAK_XDTENT", "" ,                    		Nil},;
			{"DAK_XIDROT", cIdRota,               	    Nil}}
*/
		aCab := {;
			{"DAK_FILIAL", xFilial("DAK"),             				Nil},;
			{"DAK_COD"   , GETSX8NUM("DAK","DAK_COD"), 				Nil},;
			{"DAK_SEQCAR", "01",                       				Nil},;
			{"DAK_ROTEIR", "999999",                   				Nil},;
			{"DAK_CAMINH", Alltrim(Substr(TMPEsc->VEICULO,1,8)), 	Nil},; //8 posicoes para codigo do veículo
			{"DAK_MOTORI", Alltrim(Substr(TMPEsc->MOTORISTA,1,6)),  Nil},; //6
			{"DAK_AJUDA1", Alltrim(Substr(TMPEsc->AJUDANTE1,1,6)),	Nil},;
			{"DAK_AJUDA2", Alltrim(Substr(TMPEsc->AJUDANTE2,1,6)),	Nil},;
			{"DAK_PESO"  , 0,										Nil},;
			{"DAK_DATA"  , TMPEsc->DATA,       						Nil},;
			{"DAK_HORA"  , TIME(),                     				Nil},;
			{"DAK_JUNTOU", "Manual",                   				Nil},;
			{"DAK_ACECAR", "2",                        				Nil},;
			{"DAK_ACEVAS", "2",                        				Nil},;
			{"DAK_ACEFIN", "2",                        				Nil},;
			{"DAK_FLGUNI", "2",                        				Nil},;
			{"DAK_TRANSP", " " ,                    				Nil},;
			{"DAK_XDTENT", "" ,                    					Nil},;
			{"DAK_XIDROT", cIdRota,               	    			Nil}}

		IdRotaAnt 	:= cIdRota

		cMsgImp 	:= 'Carga:' + aCab[2,2] + cFlin + 'Id da rota: ' + cIdRota + cFlin
		FWrite(nHandImp,cMsgImp)

		If !VerDados()

			cMsgImp 	:= cFlin + '***** Importação interrompida *****' + cFlin
			FWrite(nHandImp,cMsgImp)

		ENDIF

		DbSelectArea("TMPEsc")

		cMsgImp := cFlin + '***** Montando Escala *****' + cFlin
		cMsgImp += 'Id -> ' + cIdRota + ' Veículo -> ' + TMPEsc->VEICULO + cFlin
		cMsgImp += 'Motorista -> ' + TMPEsc->MOTORISTA + ' Motorista 2 -> ' + TMPEsc->MOTORISTA2 + cFlin
		cMsgImp += 'Ajudantes -> ' + Alltrim(TMPEsc->AJUDANTE1) + ', ' + Alltrim(TMPEsc->AJUDANTE2) + ', ' + Alltrim(TMPEsc->AJUDANTE3) +cFlin
		FWrite(nHandImp,cMsgImp)

		DbSelectArea("TMP")

		Do while (cIdRota = Alltrim(Str(TMP->IdRota)))

			If TMP->(eof())
				Exit
			Endif

			cUltPed := TMP->Pedido

			If  TMP->Liberado <> 'S'

				cMsgImp := '** O pedido --> ' + TMP->Pedido + ', não está liberado, verifique. Ele não entrará na carga.'  +  cFlin
				cMsgImp += 'Cliente: ' + TMP->CodCliente + '/' + TMP->Loja + ' - ' + TMP->NomeCliente + cFlin
				FWrite(nHandImp,cMsgImp)

				DbSelectArea("TMP")
				DbSkip()

				Loop

			Endif

			// Informações do segundo pedido
			// Este array não tem o formato padrão de execuções automáticas

			Aadd(aItem, {		;
			aCab[2,2],			; // 01 - Código da carga
			"999999" ,			; // 02 - Código da Rota - 999999 (Genérica)
			"999999" ,			; // 03 - Código da Zona - 999999 (Genérica)
			"999999" ,			; // 04-  Código do Setor - 999999 (Genérico)
			TMP->Pedido,		; // 05 - Código do Pedido Venda
			TMP->CodCliente,	; // 06 - Código do Cliente
			TMP->Loja,			; // 07 - Loja do Cliente
			TMP->NomeCliente,	; // 08 - Nome do Cliente
			TMP->BAIRRO,		; // 09 - Bairro do Cliente
			TMP->Cidade,		; // 10 - Município do Cliente
			TMP->Uf,			; // 11 - Estado do Cliente
			xFilial("SC5"),		; // 12 - Filial do Pedido Venda
			xFilial("SA1"),		; // 13 - Filial do Cliente
			0             ,		; // 14 - Peso Total dos Itens (Calculado pelo OMSA200)
			0             ,		; // 15 - Volume Total dos Itens (Calculado pelo OMSA200)
			"08:00"       ,		; // 16 - Hora Chegada
			"0001:00"     ,		; // 17 - Time Service
			Nil           ,		; // 18 - Não Usado
			dDatabase     ,		; // 19 - Data Chegada
			dDatabase     ,		; // 20 - Data Saída
			Nil           ,		; // 21 - Não Usado
			Nil           ,		; // 22 - Não Usado
			0             ,		; // 23 - Valor do Frete
			0             ,		; // 24 - Frete Autonomo
			0             ,		; // 25 - Valor Total dos Itens (Calculado pelo OMSA200)
			0             ,		; // 26 - Quantidade Total dos Itens (Calculado pelo OMSA200)
			Nil           ,     ; // 27
			Nil           })      // 28

			cMsgImp := '** O pedido --> ' + TMP->Pedido + ', está liberado.'  +  cFlin
			cMsgImp += 'Cliente: ' + TMP->CodCliente + '/' + TMP->Loja + ' - ' + TMP->NomeCliente + cFlin
			cMsgImp += 'Id da rota: ' + cIdRota + cFlin
			FWrite(nHandImp,cMsgImp)

			DbSelectArea("TMP")
			DbSkip()

		Enddo

		SetFunName("OMSA200")

		// em teste MSExecAuto( { |x, y, z| OMSA200(x, y, z) }, aCab, aItem, 3 )

		lMsErroAuto := .t. // em teste
		
		If lMsErroAuto

			cMsgErro := MostraErro()
			DisarmTransaction()

			Alert("Erro no ExecAuto do OMSA200 " + cFlin + cMsgErro)

			cMsgImp := "Erro no ExecAuto do OMSA200 " + cFlin + cMsgErro + cFlin
			cMsgImp += 'Pedido: ' + TMP->Pedido +  cFlin
			cMsgImp += 'Cliente: ' + TMP->CodCliente + '/' + TMP->Loja + ' - ' + TMP->NomeCliente + cFlin
			FWrite(nHandImp,cMsgImp)

		Else

			// em teste GrvCpos(aLinReq)

			Alert(cMsgImp)

			cMsgImp := "Sucesso na execução do ExecAuto OMSA200: " + cCargas + cFlin
			FWrite(nHandImp,cMsgImp)

		EndIf

		aCab := aItem := {}

		// Descarta o objeto
		FreeObj(oJson)

		DbSelectArea("TMP")

		DbSelectArea("TMPEsc")
		DbSkip()

	Enddo

	limpaTransp()

	FClose(nHandImp)

	ExibeLog()

	TMPEsc->(dBCloseArea())
	TMP->(dBCloseArea())

Return()

Static Function GrvCpos(aLinReq)


	Local nxx
	lRet := .T.

	cMsgImp := "***** Gravando demais campos " + cFlin
	FWrite(nHandImp,cMsgImp)

	cQryDAI := "Select DAI_COD, DAI_SEQCAR, DAI_SEQUEN, DAI_PEDIDO, DAI_CLIENT, DAI_LOJA "
	cQryDAI += "From DAI000 DAI Where DAI.D_E_L_E_T_ <> '*' and DAI_PEDIDO = '" + cUltPed + "'"

	If Alias(Select("DAITMP")) = "DAITMP"
		DAITMP->(dBCloseArea())
	Endif

	TCQUERY cQryDAI Alias DAITMP New

	cMsgImp := "***** Atualizando campos DAK" + cFlin + cQryDAI + cFlin
	FWrite(nHandImp,cMsgImp)

	If DAITMP->DAI_PEDIDO = cUltPed

		DbSelectArea("DAK")
		DbSetOrder(1)
		If Dbseek(xFilial("DAK")+DAITMP->DAI_COD+DAITMP->DAI_SEQCAR,.T.)
/* em teste
			RecLock("DAK",.F.)
			DAK_CAMINH := Alltrim(Substr(TMPEsc->VEICULO,1,8)) //Alltrim(aLinReq[1,04])
			DAK_MOTORI := Alltrim(Substr(TMPEsc->MOTORISTA,1,6)) //Alltrim(aLinReq[1,05])
			DAK_AJUDA1 := Alltrim(Substr(TMPEsc->AJUDANTE1,1,6)) //Alltrim(aLinReq[1,07])
			DAK_AJUDA2 := Alltrim(Substr(TMPEsc->AJUDANTE2,1,6)) //Alltrim(aLinReq[1,08])
			DAK_XIDROT := cIdRota //Val(aLinReq[1,01])
			MsUnLock()
*/
			cMsgImp := '*Caminhão : ' + Alltrim(Substr(TMPEsc->VEICULO,1,8)) + cFlin
			cMsgImp += '*Motorista: ' + Alltrim(Substr(TMPEsc->MOTORISTA,1,6)) + cFlin
			cMsgImp += '*Ajudantes: ' + Alltrim(Substr(TMPEsc->AJUDANTE1,1,6)) + ' - ' + Alltrim(Substr(TMPEsc->AJUDANTE2,1,6)) + cFlin
			cMsgImp += '*IdRota...: ' + cIdRota + cFlin
			cMsgImp += '----------------------------------------------' + cFlin
			FWrite(nHandImp,cMsgImp)

			If Empty(cCargas)
				cCargas += 'Carga(s):' + DAITMP->DAI_COD
			Else
				cCargas += '-' + DAITMP->DAI_COD
			Endif
		Else

			Alert("NÃO ACHOU A CARGA, Ult. Pedido " + (cUltPed))
			lRet := .F.

		Endif
	else
		Alert("NÃO ACHOU o pedido, Ult. Pedido " + (cUltPed))
		lRet := .F.
	Endif

	nxx := 1
	For nxx = 1 to Len(aItem)

		DbSelectArea("SC5")
		DbSetOrder(1)

		If Dbseek(xFilial("SC5")+aItem[nxx,5],.T.)
/* em teste
			RecLock("SC5",.F.)
			C5_XSTROTE := '3'
			MsUnLock()
*/
			cMsgImp := 'Atualizando pedido ' + C5_NUM + ' status roteirização 3' + cFlin
			FWrite(nHandImp,cMsgImp)

		Endif

	Next nxx

	cQryDAI := "select C5_FILIAL as Filial, C5_XSTROTE as StatusRota, C5_XIDROTE as IdRota, C5_XSEQROT as SeqRota, C5_NUM as Pedido, "
	cQryDAI += "SC5.C5_CLIENT as CodCliente, SC5.C5_LOJACLI as Loja, SC5.C5_VEND1 as CodVendedor, A3_NREDUZ as NomeVendedor, "
	cQryDAI += "ZZ2.ZZ2_ROTA as Rota, "
	cQryDAI += "SA1.A1_NOME as NomeCliente, A1_BAIRRO as Bairro, A1_MUN as Cidade, A1_EST as Uf, "
	cQryDAI += "C5_LIBEROK as Liberado, SC5.R_E_C_N_O_ as Registro "
	cQryDAI += "from SC5000 SC5 "
	cQryDAI += "Inner Join ZZ2000 ZZ2 on ZZ2.ZZ2_CLIENT = SC5.C5_CLIENT and ZZ2.ZZ2_LJCLI = SC5.C5_LOJACLI and ZZ2.D_E_L_E_T_ <> '*' "
	cQryDAI += "Inner Join SA1000 SA1 on SA1.A1_COD = SC5.C5_CLIENT and SA1.A1_LOJA = SC5.C5_LOJACLI and SA1.D_E_L_E_T_ <> '*' "
	cQryDAI += "Inner Join SA3000 SA3 on A3_COD = C5_VEND1 and SA3.D_E_L_E_T_ <> '*' "
	cQryDAI += "and C5_XIDROTE = '" + STR(Val(aLinReq[1,01])) + "' and C5_XSTROTE = '3' "
	cQryDAI += "Order by C5_XIDROTE, C5_XSEQROT "

	If Alias(Select("TMPDAI")) = "TMPDAI"
		TMPDAI->(dBCloseArea())
	Endif

	TCQUERY cQryDAI Alias TMPDAI New

	Do While !TMPDAI->(eof())

		cSeq := Strzero(TMPDAI->SeqRota,6)

		cMsgImp := 'Atualizando sequencia de entrega --> ' + 'Pedido ' + TMPDAI->Pedido + '  Sequencia ' + cSeq + cFlin
		FWrite(nHandImp,cMsgImp)

		cUpdDAI := "Update DAI000 Set DAI_SEQUEN = '" + cSeq + "' Where D_E_L_E_T_ <> '*' and DAI_PEDIDO = '" + TMPDAI->Pedido + "'"

		Begin Transaction

			// em teste TCSQLExec( cUpdDAI )

			cMsgImp := 'Update DAI --> ' + cUpdDAI + cFlin
			FWrite(nHandImp,cMsgImp)

		End Transaction

		cUpdSC9 := "Update SC9000 Set C9_SEQENT = '" + cSeq + "' Where D_E_L_E_T_ <> '*' and C9_PEDIDO = '" + TMPDAI->Pedido + "'"

		Begin Transaction
			
			// em teste TCSQLExec( cUpdSC9 )

			cMsgImp := 'Update SC9 --> ' + cUpdSC9 + cFlin
			FWrite(nHandImp,cMsgImp)

		End Transaction

		DbSelectArea("TMPDAI")
		DbSkip()

	Enddo

	TMPDAI->(dBCloseArea())

Return //(lRet)

Static Function ExibeLog()

	cFile := '\\192.168.1.210\d\TOTVS12\Protheus_Data' + Carga_Import

	//Chamando o arquivo .txt
	shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )

Return

Static Function VerDados()

	lDados 		:= .T.
	cMsgDados 	:= ''

	If Posicione("SA1",1,xFilial("SA1")+TMP->CODCLIENTE+TMP->LOJA,"A1_MSBLQL") = '1' //Clientes
		cMsgDados += 'Pedido Carga --> ' + TMP->PEDIDO + Chr(13) + Chr(10)
		cMsgDados += '*** Cliente bloqueado --> ' + TMP->CODCLIENTE + '/' + TMP->LOJA + '--> '
		cMsgDados += Alltrim(TMP->NOMECLIENTE) + ' - ' + ' Vendedor --> ' + Alltrim(TMP->NOMEVENDEDOR) + Chr(13) + Chr(10)
		lDados = .F.
	Endif

	FWrite(nHandImp,cMsgDados)

Return(lDados)
Static function limpaTransp()

	cUpdTransp := "Update SC5000 Set C5_TRANSP = ' ' Where C5_EMISSAO = to_Char(sysdate,'YYYYMMDD') and C5_TRANSP <> ' '"

	Begin Transaction
		TCSQLExec( cUpdTransp )
		cMsgImp := 'Update SC5 (Transp) --> ' + cUpdTransp + cFlin
		FWrite(nHandImp,cMsgImp)

	End Transaction

	cUpdTransp := "Update DAK000 Set DAK_TRANSP = ' ' Where DAK_DATA = to_Char(sysdate,'YYYYMMDD') and DAK_TRANSP <> ' ' and D_E_L_E_T_ <> '*'"

	Begin Transaction
		TCSQLExec( cUpdTransp )
		cMsgImp := 'Update DAK (Transp) --> ' + cUpdTransp + cFlin
		FWrite(nHandImp,cMsgImp)

	End Transaction

Return
