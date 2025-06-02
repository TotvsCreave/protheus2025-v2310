#include 'parmtype.ch'
#include "tbiconn.ch"
#Include "protheus.ch"
#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "fileio.ch"
#Include "sigawin.ch"

/* ------------------------------------------------------------------------------------
|                                      OMSI0003
|                                  Importa��o de cargas
|--------------------------------------------------------------------------------------
|Autor: Sidnei Lempk
|--------------------------------------------------------------------------------------
| Importa��o de carga da intranet Vers�o 2.0
| Importar multiplas cargas
|--------------------------------------------------------------------------------------
*/

User Function OMSI0003()

	Private aCab      	:= {}   // Array do Cabe�alho da Carga
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
	Private lMsErroAuto := .F. //Variavel que informa a ocorr�ncia de erros no ExecAuto

	// Para gera��o do arquivo log
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

		cMsgImp	:="N�o h� roteiriza��o liberada para gera��o de cargas. Verifique na intranet."

		MSGSTOP(cMsgImp,"Aten��o!!")

		FWrite(nHandImp,cMsgImp + cFlin)

		Return

	Else

		If !MSGYESNO("Deseja prosseguir com a gera��o autom�tica de carga?","Aten��o!!")

			Return

		Endif

	Endif

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

	Do While !TMP->(eof())

		cIdRota		:= Alltrim(Str(TMP->IdRota))

		cUrlJson 	:= 'https://168.205.102.24:7090/api_externa/api_protheus/escala.php?id='+cIdRota

		cRepReq 	:= HttpPost(cUrlJson,"REQUEST=1212","EXAMPLEFIELD=DUMMY",nTimeOut,aHeadOut,@cHeadRet)

		cMsgImp 	:= 'Retorno da requisi��o: ' + cFlin + cRepReq + cFlin

		FWrite(nHandImp,cMsgImp)

		aLinReq 	:= {}
		aadd(aLinReq,Separa(cRepReq,";",.T.))

		/*3697   ;20210326      ;20210327       ;000087       ;000001      ;            ;00044       ;            ;0               ;135,560   ;999999     */

		/*01 - id; 02 - dtescala; 03 - dtentrega; 04 - codveic; 05 - motor1; 06 - motor2; 07 - ajuda1; 08 - ajuda2; 09 - n�entregas; 10 - peso; 11 - rota */

		//Cabe�alho da carga
		// Calculado pelo OMSA200 --  Val(aLinReq[1,10]) DAK_PESO
		//Campo com inicializador padr�o p/pegar GETSX8NUM("DAK","DAK_COD") 000000

		aCab := {;
			{"DAK_FILIAL", xFilial("DAK"),             	Nil},;
			{"DAK_COD"   , GETSX8NUM("DAK","DAK_COD"), 	Nil},;
			{"DAK_SEQCAR", "01",                       	Nil},;
			{"DAK_ROTEIR", "999999",                   	Nil},;
			{"DAK_CAMINH", Alltrim(aLinReq[1,04]), 		Nil},;
			{"DAK_MOTORI", Alltrim(aLinReq[1,05]),     	Nil},;
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

		IdRotaAnt 	:= cIdRota

		cMsgImp 	:= 'Carga:' + aCab[2,2] + cFlin + 'Id da rota: ' + cIdRota + cFlin
		FWrite(nHandImp,cMsgImp)

		If !VerDados()

			cMsgImp 	:= cFlin + '***** Importa��o interrompida *****' + cFlin
			FWrite(nHandImp,cMsgImp)

		ENDIF

		Do while (cIdRota = Alltrim(Str(TMP->IdRota))) .or. !TMP->(eof())

			cUltPed := TMP->Pedido

			If  TMP->Liberado <> 'S'

				cMsgImp := '** O pedido --> ' + TMP->Pedido + ', n�o est� liberado, verifique. Ele n�o entrar� na carga.'  +  cFlin
				cMsgImp += 'Cliente: ' + TMP->CodCliente + '/' + TMP->Loja + ' - ' + TMP->NomeCliente + cFlin
				FWrite(nHandImp,cMsgImp)

				DbSelectArea("TMP")
				DbSkip()

				Loop

			Endif

			// Informa��es do segundo pedido
			// Este array n�o tem o formato padr�o de execu��es autom�ticas

			Aadd(aItem, {			;
				aCab[2,2],			; // 01 - C�digo da carga
				"999999" ,			; // 02 - C�digo da Rota - 999999 (Gen�rica)
				"999999" ,			; // 03 - C�digo da Zona - 999999 (Gen�rica)
				"999999" ,			; // 04-  C�digo do Setor - 999999 (Gen�rico)
				TMP->Pedido,		; // 05 - C�digo do Pedido Venda
				TMP->CodCliente,	; // 06 - C�digo do Cliente
				TMP->Loja,			; // 07 - Loja do Cliente
				TMP->NomeCliente,	; // 08 - Nome do Cliente
				TMP->BAIRRO,		; // 09 - Bairro do Cliente
				TMP->Cidade,		; // 10 - Munic�pio do Cliente
				TMP->Uf,			; // 11 - Estado do Cliente
				xFilial("SC5"),		; // 12 - Filial do Pedido Venda
				xFilial("SA1"),		; // 13 - Filial do Cliente
				0             ,		; // 14 - Peso Total dos Itens (Calculado pelo OMSA200)
				0             ,		; // 15 - Volume Total dos Itens (Calculado pelo OMSA200)
				"08:00"       ,		; // 16 - Hora Chegada
				"0001:00"     ,		; // 17 - Time Service
				Nil           ,		; // 18 - N�o Usado
				dDatabase     ,		; // 19 - Data Chegada
				dDatabase     ,		; // 20 - Data Sa�da
				Nil           ,		; // 21 - N�o Usado
				Nil           ,		; // 22 - N�o Usado
				0             ,		; // 23 - Valor do Frete
				0             ,		; // 24 - Frete Autonomo
				0             ,		; // 25 - Valor Total dos Itens (Calculado pelo OMSA200)
				0             ,		; // 26 - Quantidade Total dos Itens (Calculado pelo OMSA200)
				Nil           ,     ; // 27
				Nil           })      // 28

			cMsgImp := '** O pedido --> ' + TMP->Pedido + ', est� liberado.'  +  cFlin
			cMsgImp += 'Cliente: ' + TMP->CodCliente + '/' + TMP->Loja + ' - ' + TMP->NomeCliente + cFlin
			cMsgImp += 'Id da rota: ' + cIdRota + cFlin
			FWrite(nHandImp,cMsgImp)

			DbSelectArea("TMP")
			DbSkip()

		Enddo

		SetFunName("OMSA200")

		MSExecAuto( { |x, y, z| OMSA200(x, y, z) }, aCab, aItem, 3 )

		//OMSA200(aCab, aItem, 3 )

		If lMsErroAuto

			cMsgErro := MostraErro()
			DisarmTransaction()

			Alert("Erro no ExecAuto do OMSA200 " + cFlin + cMsgErro)

			cMsgImp := "Erro no ExecAuto do OMSA200 " + cFlin + cMsgErro + cFlin
			cMsgImp += 'Pedido: ' + TMP->Pedido +  cFlin
			cMsgImp += 'Cliente: ' + TMP->CodCliente + '/' + TMP->Loja + ' - ' + TMP->NomeCliente + cFlin
			FWrite(nHandImp,cMsgImp)

		Else

			GrvCpos(aLinReq)

			Alert(cMsgImp)

			cMsgImp := "Sucesso na execu��o do ExecAuto OMSA200: " + cCargas + cFlin
			FWrite(nHandImp,cMsgImp)

		EndIf

		aCab := aItem := {}

		// Descarta o objeto
		FreeObj(oJson)

		DbSelectArea("TMP")

	Enddo

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

	FClose(nHandImp)

	ExibeLog()

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

			RecLock("DAK",.F.)
			DAK_CAMINH := Alltrim(aLinReq[1,04])
			DAK_MOTORI := Alltrim(aLinReq[1,05])
			DAK_AJUDA1 := Alltrim(aLinReq[1,07])
			DAK_AJUDA2 := Alltrim(aLinReq[1,08])
			DAK_XIDROT := Val(aLinReq[1,01])
			MsUnLock()

			cMsgImp := '*Caminh�o : ' + Alltrim(aLinReq[1,04]) + cFlin
			cMsgImp += '*Motorista: ' + Alltrim(aLinReq[1,05]) + cFlin
			cMsgImp += '*Ajudantes: ' + Alltrim(aLinReq[1,07]) + ' - ' + Alltrim(aLinReq[1,08]) + cFlin
			cMsgImp += '*IdRota...: ' + Alltrim(aLinReq[1,01]) + cFlin
			cMsgImp += '----------------------------------------------' + cFlin
			FWrite(nHandImp,cMsgImp)

			If Empty(cCargas)
				cCargas += 'Carga(s):' + DAITMP->DAI_COD
			Else
				cCargas += '-' + DAITMP->DAI_COD
			Endif
		Else

			Alert("N�O ACHOU A CARGA, Ult. Pedido " + (cUltPed))
			lRet := .F.

		Endif
	else
		Alert("N�O ACHOU o pedido, Ult. Pedido " + (cUltPed))
		lRet := .F.
	Endif

	nxx := 1
	For nxx = 1 to Len(aItem)

		DbSelectArea("SC5")
		DbSetOrder(1)

		If Dbseek(xFilial("SC5")+aItem[nxx,5],.T.)

			RecLock("SC5",.F.)
			C5_XSTROTE := '3'
			MsUnLock()

			cMsgImp := 'Atualizando pedido ' + C5_NUM + ' status roteiriza��o 3' + cFlin
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
			TCSQLExec( cUpdDAI )
			cMsgImp := 'Update DAI --> ' + cUpdDAI + cFlin
			FWrite(nHandImp,cMsgImp)

		End Transaction

		cUpdSC9 := "Update SC9000 Set C9_SEQENT = '" + cSeq + "' Where D_E_L_E_T_ <> '*' and C9_PEDIDO = '" + TMPDAI->Pedido + "'"

		Begin Transaction
			TCSQLExec( cUpdSC9 )

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
