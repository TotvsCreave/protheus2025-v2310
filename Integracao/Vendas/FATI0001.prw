#include 'protheus.ch'
#include 'parmtype.ch'
#INCLUDE "rwmake.ch"
#include "topconn.ch"
#include "tbiconn.ch"
#include "fileio.ch"
#Include "sigawin.ch"
/*
+--------------------------------------------------------------------------------------------+
|  Fun??o........: FATI0001                                                                  |
|  Data..........: 28/01/2019                                                                |
|  Analista......: Sidnei Lempk                                                              |
|  Descri??o.....: Este programa tem por objetivo realizar a integração APP_VENDAS x Protheus|
|  ..............: importação de pedidos                                                     |
|  Observa??es...:                                                                           |
+--------------------------------------------------------------------------------------------+
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO.                              |
+--------------------------------------------------------------------------------------------+
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                            |
+--------------------------------------------------------------------------------------------+
| Sidnei     |23/07/21|  Versão 2.21 - Prevenção para duplicidades                           |
|            |        |                                                                      |
+--------------------------------------------------------------------------------------------+
*/

user function FATI0001()

	//Para ExecAuto
	Private aCabec 		:= {}  //SC5000 Cabe?alho do pedido
	Private aItens 		:= {}  //SC6000 Itens do pedido
	Private aLinha 		:= {}  //Auxiliar para Itens do pedido
	Private lMsErroAuto := .F. //Retorno de erro para execauto

	//Flag de importação - Quando 'Executando' ja existe usu?rio fazendo a importação
	//Private lImport     := Iif(Empty(SuperGetMv("UV_IMPPED",.T.,"00")) .or. GetMV("UV_IMPPED") = 'Aguardando',.F.,.T.)

	Private cUsuario    := cUsrGrv := ''
	Private nNumReg		:= nQtdPed 	:= 0

	Private cMsg		:= ''
	Private cMsgDados 	:= ''
	Private lDados 		:= .T.
	Private lSched      := .T.
	Private cFile       := ''
	Private cFlin		:= Chr(13) + Chr(10)

	Private cPathRede   := 'M:\Protheus_Data\APP_VENDAS'

	// Para gera??o do arquivo log importados
	Private APP_IMPORT	:= "\APP_VENDAS\Log_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + Iif(AllTrim(FunName()) = "FATI0001","_Manual","_Automatico") + ".txt"
	Private APP_ERRO	:= "\APP_VENDAS\Erro_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + Iif(AllTrim(FunName()) = "FATI0001","_Manual","_Automatico") + ".txt"

	// Para gera??o do arquivo log de erro
	Private aArqs       := ''
	Private cArqImp     := "\APP_VENDAS\"
	Private nPed        := nUltPed := 0

	//Produtos que serão substituidos na importação
	Private cFigado		:= '091100|086500'
	Private cMoela 		:= '091900|091400'

	//Public cUsrGrv := Alltrim(USRFULLNAME(SUBSTR(EMBARALHA(SC5->C5_USERLGI,1),3,6)))

	If AllTrim(FunName()) = "FATI0001"
		lSched := .F.
	Else
		lSched := .T.
	Endif

	//somente para testes, pode retirar
	//lSched := .F.

	If EMPTY( cUsrGrv )
		if !lSched
			cUsrGrv += 'FATI0001'
		Else
			cUsrGrv += 'AUTOMATICO'
		Endif
	Endif

	nHandImp    := FCreate(APP_IMPORT)
	nHandErr    := FCreate(APP_ERRO)

	cMsg := "***(Início) Versão: 20/12/2024 - 14:00" + chr(13) + chr(10)
	cMsg += 'Tipo de execução --> ' + cUsrGrv + chr(13) + chr(10)

	FWrite(nHandImp,cMsg + chr(13) + chr(10))
	FWrite(nHandErr,cMsg + chr(13) + chr(10))

	cUpdTransp := "Update SC5000 Set C5_TRANSP = ' ' Where C5_EMISSAO = to_Char(sysdate,'YYYYMMDD') and C5_TRANSP <> ' '"

	//Begin Transaction

	TCSQLExec( cUpdTransp )
	cMsg := 'Update SC5 (Transp) --> ' + cUpdTransp + cFlin
	FWrite(nHandImp,cMsg)

	//End Transaction

	Processa({|| UltPedZB()},"Pesquisando Ultimo pedido ...")

	Processa({|| APPVEN()},"Pesquisando Registros ...")

	Processa({|| GrvC5C6()},"Gravando Registros ...")

	cMsg := "***(Final)" + cFlin

	FWrite(nHandImp,cMsg)
	FWrite(nHandErr,cMsg)

	FClose(nHandImp)
	FClose(nHandErr)

	If AllTrim(FunName()) = "FATI0001"
		ExibeLog()
	Endif

Return()

Static Function UltPedZB()

	nUltPed := 0

	cQryZB := "Select Substr(Max(ZB_PEDIDO),2,9) as cUltPed From SZB000"

	//	FWrite(nHandImp,cQryZB + chr(13) + chr(10))

	If Select("TMPZB") > 0
		TMPZB->(dBCloseArea())
	Endif

	TCQUERY cQryZB NEW ALIAS "TMPZB"

	DBSelectArea("TMPZB")
	TMPZB->(DBGoTop())

	nUltPed := Val(cUltPed) + 1

	TMPZB->(dBCloseArea())

	cMsg := "***(UltPedZB)" + cFlin
	cMsg += 'Ultimo pedido da SZB --> ' + Strzero(nUltPed,9) + cFlin
	FWrite(nHandImp,cMsg)

Return(nUltPed)


Static Function APPVEN()

	cMsg := "***(APPVEN)" + cFlin
	cMsg += 'Buscando pedidos na APPVEN_PEDIDOS --> ' + Strzero(nUltPed,9) + cFlin
	cMsg += "****************************************************************************************" + cFlin
	FWrite(nHandImp,cMsg)

	lApp := .F. //N?o conseguiu ler tabela APPVEN_PEDIDOS

	cQryApp := "select "
	cQryApp += "ID, Trim(CLIENTE) as CLIENTE, Trim(LOJA) as LOJA, Trim(PEDIDO) as PEDIDO, Trim(TPFATUR) as TPFATUR, "
	cQryApp += "ENTREGA, OBS, Trim(DATA) as DATA, Trim(ITEM) as ITEM, "
	cQryApp += "Trim(PRODUTO) as PRODUTO, Replace(Trim(QTD),',','.') as QTD, Trim(PESO) as PESO, "
	cQryApp += "Replace(Trim(PRECO),',','.') as PRECO, "
	cQryApp += "Trim(TOTAL) as Total, Trim(STATUS) as STATUS, CODPEDAPK, "
	cQryApp += "USUARIO, Trim(TIPO) as TIPO, COD_C5, BLFIN, BLVEN, RUPTURA, "
	cQryApp += "A1_VEND as VENDEDOR, B1_DESC as DESCPROD, "
	cQryApp += "B1_UM AS UNID, A1_TABELA AS TABELA, B1_CONV as CONV, PEDIDO_CLIENTE as PED_CLIENTE "
	cQryApp += "from APPVEN_PEDIDOS "
	cQryApp += "Inner Join SA1000 A1 ON CLIENTE = A1_COD AND LOJA = A1_LOJA AND A1.D_E_L_E_T_ <> '*' "
	cQryApp += "Inner Join SB1000 B1 ON trim(PRODUTO) = trim(B1_COD) AND B1.D_E_L_E_T_ <> '*' "
	cQryApp += "WHERE ENTREGA = '" + DtoS(DdataBase) + "' AND STATUS = '1' "
	cQryApp += "Order By PEDIDO,ITEM,CLIENTE,LOJA"

	FWrite(nHandImp,cQryApp + cFlin)
	cMsg := "****************************************************************************************" + cFlin
	FWrite(nHandImp,cMsg)

	If Alias(Select("TMPAPP")) = "TMPAPP"
		TMPAPP->(dBCloseArea())
	Endif

	TCQUERY cQryApp NEW ALIAS "TMPAPP"

	DBSelectArea("TMPAPP")
	TMPAPP->(DBGoTop())

	ProcRegua(TMPAPP->(RecCount()))

	If eof()

		cMsg := "****************************************************************************************" + cFlin
		cMsg += "*Etapa 1 - Lendo INTRANET " + cFlin
		cMsg += "*FATI0001(Vers?o 2.21): Nao ha registros a serem Importados neste momento, na tabela APPVEN_PEDIDOS " + cFlin
		cMsg += "****************************************************************************************" + cFlin

		FWrite(nHandImp,cMsg)

		Return(lApp)

	Else

		lApp := .T.

		cMsg := "****************************************************************************************" + chr(13) + chr(10)
		cMsg += "*Etapa 1 - Lendo INTRANET "                                                               + chr(13) + chr(10)
		cMsg += "*FATI0001(Vers?o 2.21): Iniciando importaçao de pedidos da APPVEN_PEDIDOS para SZB000 "   + chr(13) + chr(10)
		cMsg += "****************************************************************************************" + chr(13) + chr(10)

		FWrite(nHandImp,cMsg)

	Endif

	nCont  := 0
	nContE := 0

	cPedAnt := Alltrim(TMPAPP->PEDIDO)

	Do while !TMPAPP->(Eof())

		//Grava tabela SZB e Pedidos SC5 e SC6

		//Sidnei 21/07/2021
		//Melhoria de tratamento para pussiveis duplicidades nos pedidos

		cQryDUP := "Select Count(SZB.ZB_PED_ERP) as Tem "
		cQryDUP += "From SZB000 SZB "
		cQryDUP += "WHERE ZB_LIBFIN = '"+Alltrim(TMPAPP->PEDIDO)+"' and ZB_ITEM = '"+Alltrim(TMPAPP->ITEM)+"' and "
		cQryDUP += "ZB_Cliente = '"+Alltrim(TMPAPP->CLIENTE)+"' and ZB_LOJA = '"+Alltrim(TMPAPP->LOJA)+"'"

		If Alias(Select("TMPDUP")) = "TMPDUP"
			TMPDUP->(dBCloseArea())
		Endif

		TCQUERY cQryDUP NEW ALIAS "TMPDUP"

		If TMPDUP->Tem > 0

			cMsg := 'Pedido duplicado --> Id APPVEN_PEDIDOS: ' + STRZERO(TMPAPP->ID) + chr(13) + chr(10)
			cMsg += 'Pedido APPVEN_PEDIDOS: ' + TMPAPP->PEDIDO
			cMsg += ' / Item: ' + TMPAPP->ITEM + ' / Cliente: ' + TMPAPP->CLIENTE
			cMsg += ' / Loja: ' + TMPAPP->LOJA + chr(13) + chr(10)

			// Grava pedido com o flag de Duplicidade (5) e enviado
			cUpdApp := "UPDATE APPVEN_PEDIDOS SET STATUS = '5', OBS_IMPORT = 'Dupl. SZB' WHERE ID = '" + STRZERO(TMPAPP->ID) + "'"

			FWrite(nHandErr,cUpdApp + chr(13) + chr(10))

			//Begin Transaction
			TCSQLExec( cUpdApp )
			//End Transaction

			DBSelectArea("TMPAPP")
			DbSkip()
			Loop

		Endif
		//----------------------------- Fim

		DBSelectArea("TMPAPP")

		Do While cPedAnt = Alltrim(TMPAPP->PEDIDO)

			//Sidnei 21/07/2021
			//Chave da ZB --> ZB_LIBFIN,       ZB_ITEM,         ZB_CLIENTE,      ZB_LOJA
			//cChaveSzb := Alltrim(TMPAPP->PEDIDO) + Alltrim(TMPAPP->ITEM) + Alltrim(TMPAPP->CLIENTE) + Alltrim(TMPAPP->LOJA)

			cMsg := 'Pedido APPVEN_PEDIDOS: ' + Alltrim(TMPAPP->PEDIDO)
			cMsg += '/ Item: ' + Alltrim(TMPAPP->ITEM) + '/ Cliente: ' + Alltrim(TMPAPP->CLIENTE)
			cMsg += '/ Loja: ' + Alltrim(TMPAPP->LOJA) + chr(13) + chr(10)

			FWrite(nHandImp,cMsg)

			DBSelectArea("SZB")
			DbSetOrder(6)

			If Val(TMPAPP->QTD) = 0

				cMsg := 'Pedido com valor zerado ' + chr(13) + chr(10)
				cMsg += 'Pedido APPVEN_PEDIDOS: ' + Alltrim(TMPAPP->PEDIDO)
				cMsg += ' / Item: ' + Alltrim(TMPAPP->ITEM) + ' / Cliente: ' + Alltrim(TMPAPP->CLIENTE)
				cMsg += ' / Loja: ' + Alltrim(TMPAPP->LOJA) + chr(13) + chr(10)
				cMsg += 'campo TMPAPP->QTD esta = ' + Alltrim(TMPAPP->QTD)

				FWrite(nHandImp,cMsg)
				FWrite(nHandErr,cMsg)

			Else

				//Begin Transaction

				If Reclock("SZB",.T.)

						/*--------------------------------------------------------------------------------------------------------------
						Campos n?o dever?o ser gravados, s?o eles --> DELET, RECNO e RECDEL
						ID, CLIENTE, LOJA, PEDIDO, TPFATUR, ENTREGA, OBS, DATA, ITEM, PRODUTO, QTD, PESO, PRECO, TOTAL, STATUS, USUARIO, 
						TIPO, COD_C5, BLFIN, BLVEN, RUPTURA
						----------------------------------------------------------------------------------------------------------------*/

						ZB_FILIAL	:=	"00"
						ZB_PEDIDO	:=	'W' + Strzero(nUltPed,9)
						ZB_ITEM		:=	Alltrim(TMPAPP->ITEM)
						ZB_CLIENTE	:=	Alltrim(TMPAPP->CLIENTE)
						ZB_LOJA		:=	Alltrim(TMPAPP->LOJA)
						ZB_EMISSAO	:=	StoD(TMPAPP->ENTREGA)
						ZB_PRODUTO	:=	Alltrim(TMPAPP->PRODUTO)
						ZB_DESC		:=	Alltrim(TMPAPP->DESCPROD)
						ZB_UM		:=	Alltrim(TMPAPP->UNID)
						
						ZB_QTDVEN	:=	If(Val(TMPAPP->QTD)=0,1,Val(TMPAPP->QTD))
						ZB_XQTVEN	:=	If(Val(TMPAPP->QTD)=0,1,Val(TMPAPP->QTD))
						ZB_PRCVEN	:=	Val(TMPAPP->PRECO)
						
						ZB_PEDCLIE  :=  Alltrim(TMPAPP->PED_CLIENTE) //Numero do pedido do cliente

						ZB_TES		:=	''

						cTesProd 	:= Posicione("SB1",1,xFilial("SB1")+TMPAPP->PRODUTO,"B1_TS")
						
						/*

						TES de Venda 		:= {'501','519','546','901','647','902'}
						TES de bonificação 	:= {'510','539','548','910','947','920'}
						
						Quando for criada uma TES específica para algum produto, deve ser acrescentada aqui e a TES de bonificação tambem deverá ser criada
						*/

					DO CASE

					CASE Empty(cTesProd) .or. cTesProd = '501'
						ZB_TES := Iif(Alltrim(TMPAPP->TIPO) = 'V','501',Iif(Alltrim(TMPAPP->TIPO) = 'B','510',Alltrim(TMPAPP->TIPO)))

					CASE cTesProd = '519'
						ZB_TES := Iif(Alltrim(TMPAPP->TIPO) = 'V','519',Iif(Alltrim(TMPAPP->TIPO) = 'B','539',Alltrim(TMPAPP->TIPO)))

					CASE cTesProd = '546'
						ZB_TES := Iif(Alltrim(TMPAPP->TIPO) = 'V','546',Iif(Alltrim(TMPAPP->TIPO) = 'B','548',Alltrim(TMPAPP->TIPO)))

					CASE cTesProd = '901'
						ZB_TES := Iif(Alltrim(TMPAPP->TIPO) = 'V','901',Iif(Alltrim(TMPAPP->TIPO) = 'B','910',Alltrim(TMPAPP->TIPO)))

						//Grupo Zona Sul - TEMPERADOS
					CASE cTesProd = '902'
						ZB_TES := Iif(Alltrim(TMPAPP->TIPO) = 'V','902',Iif(Alltrim(TMPAPP->TIPO) = 'B','920',Alltrim(TMPAPP->TIPO)))

					CASE cTesProd = '647' //Para o Guanabara sem redução de base e comm FECP
						ZB_TES := Iif(Alltrim(TMPAPP->TIPO) = 'V','647',Iif(Alltrim(TMPAPP->TIPO) = 'B','947',Alltrim(TMPAPP->TIPO)))

					OTHERWISE
						ZB_TES := Iif(Alltrim(TMPAPP->TIPO) = 'V','501',Iif(Alltrim(TMPAPP->TIPO) = 'B','510',Alltrim(TMPAPP->TIPO)))

					ENDCASE

					ZB_STATUS	:=	'0'
					ZB_USERLGI	:=	'FATI0001-WEB'
					ZB_USERLGA	:=	' '
					ZB_PED_ERP	:=	' '
					ZB_VEND		:=	Alltrim(TMPAPP->VENDEDOR)
					ZB_TBPRECO	:=	Alltrim(TMPAPP->TABELA)
					ZB_OBSERV	:=	Iif(Len(Alltrim(TMPAPP->OBS)) > 0,Alltrim(TMPAPP->OBS),'')
					ZB_LIBFIN	:=	TMPAPP->PEDIDO
					ZB_LIBDESC	:=	' '
					ZB_ULTALT	:=	StoD(TMPAPP->DATA)
					ZB_ENTREGA  :=  StoD(TMPAPP->ENTREGA)
					ZB_TPFAT    :=  Iif(Empty(Alltrim(TMPAPP->TPFATUR)),Posicione("SA1",1,xFilial("SA1")+TMPAPP->CLIENTE+TMPAPP->LOJA,"A1_XTPFAT"),Alltrim(TMPAPP->TPFATUR))
					//ZB_TPFAT    :=  Posicione("SA1",1,xFilial("SA1")+TMPAPP->CLIENTE+TMPAPP->LOJA,"A1_XTPFAT")

					Msunlock()
					nCont += 1

				Endif

				//End Transaction

				// Grava pedido com o flag de Enviado
				cUpdApp := "UPDATE APPVEN_PEDIDOS SET STATUS = '2', OBS_IMPORT = '"+SZB->ZB_PEDIDO+"' WHERE ID = '" + STRZERO(TMPAPP->ID) + "'"

				FWrite(nHandImp,cUpdApp + chr(13) + chr(10))

				//Begin Transaction
				TCSQLExec( cUpdApp )
				//End Transaction

			Endif

			DBSelectArea("TMPAPP")
			DbSkip()

		Enddo

		nUltPed += 1

		cMsg := "Pedido Importado para SZB: Chave: " +SZB->ZB_PEDIDO + " - Pedido: " + Alltrim(cPedAnt) + chr(13) + chr(10)

		FWrite(nHandImp,cMsg)

		cPedAnt := Alltrim(TMPAPP->PEDIDO)

	EndDo

	TMPAPP->(dBCloseArea())

	cMsg := "****************************************************************************************" + chr(13) + chr(10)
	FWrite(nHandImp,cMsg + chr(13) + chr(10))

	cMsg := "importação concluida com exito! Foram Importados " + StrZero(nCont,3) + " itens de pedidos." + chr(13) + chr(10)
	cMsg += "****************************************************************************************" + chr(13) + chr(10)
	cMsg += "Pedidos com duplicidade: " + StrZero(nContE,3) + chr(13) + chr(10)

	FWrite(nHandImp,cMsg)

	cMsg := "****************************************************************************************" + chr(13) + chr(10)
	FWrite(nHandImp,cMsg + chr(13) + chr(10))

	lApp := .T.

Return(lApp)

Static Function GrvC5C6()

	cQry := "Select "
	cQry += "ZB_FILIAL, ZB_PEDIDO, ZB_ITEM, ZB_CLIENTE, ZB_LOJA, ZB_EMISSAO, ZB_PRODUTO, ZB_DESC, ZB_UM, ZB_QTDVEN, ZB_XQTVEN, "
	cQry += "ZB_PRCVEN, ZB_TES, ZB_STATUS, ZB_USERLGI, ZB_USERLGA, ZB_PED_ERP, ZB_VEND, ZB_TBPRECO, ZB_LIBFIN, ZB_LIBDESC, ZB_ULTALT, "
	cQry += "ZB_ENTREGA, ZB_TPFAT, ZB_OBSERV, A1_COND, A1_XTPFAT, SZB.R_E_C_N_O_ as RegSZB, A1_NOME, A1_NREDUZ, A3_NREDUZ, "
	cQry += "B1_MSBLQL, B1_GRUPO, (Case SB1.B1_CONV When 0 then "
	cQry += "case BM_XPRODME when 'S' then "
	cQry += "      (SB1.B1_XMEDINI + SB1.B1_XMEDFIN)/2 Else "
	cQry += "      0 End "
	cQry += " Else SB1.B1_CONV End) as B1_CONV, "
	cQry += "SB1.B1_XMEDINI, SB1.B1_XMEDFIN, B1_POSIPI, BM_XPRODME, A1_XGRPCLI, ZB_PEDCLIE "
	cQry += "From SZB000 SZB "
	cQry += "Inner Join SA1000 SA1 on ZB_CLIENTE = SA1.A1_COD and SZB.ZB_LOJA = A1_LOJA and SA1.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SB1000 SB1 on B1_COD = ZB_PRODUTO and SB1.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SBM000 SBM on BM_GRUPO = B1_GRUPO and SBM.D_E_L_E_T_ <> '*' "
	cQry += "Inner Join SA3000 SA3 on ZB_VEND = SA3.A3_COD and SA3.D_E_L_E_T_ <> '*' "
	cQry += "Where ZB_PED_ERP = ' ' and "
	cQry += "ZB_STATUS = '0' and "
	cQry += "ZB_EMISSAO = '" + DtoS(DdataBase) + "' and SZB.D_E_L_E_T_ <> '*' "
	cQry += "Order By ZB_FILIAL, ZB_PEDIDO, ZB_ITEM, ZB_CLIENTE, ZB_LOJA, ZB_EMISSAO"

	If Alias(Select("TMPGZB")) = "TMPGZB"
		TMPGZB->(dBCloseArea())
	Endif

	TCQUERY cQry NEW ALIAS "TMPGZB"

	DBSelectArea("TMPGZB")
	TMPGZB->(DBGoTop())

	ProcRegua(TMPGZB->(RecCount()))

	cMsg := "FATI0001(): Query ZB --> " + chr(13) + chr(10) + cQry + chr(13) + chr(10)
	FWrite(nHandImp,cMsg)

	If eof()

		cMsg := "FATI0001(): Nao ha registros a serem Importados neste momento." + chr(13) + chr(10)

		FWrite(nHandImp,cMsg)

		Return(.f.)

	Endif

	nCont := 0



	Do while !TMPGZB->(Eof())

		DBSelectArea("TMPGZB")

		aCabec 		:= {}  //SC5000 Cabe?alho do pedido
		aItens 		:= {}  //SC6000 Itens do pedido
		aLinha 		:= {}  //Auxiliar para Itens do pedido
		lMsErroAuto := .F. //Retorno de erro para execauto

		IncProc("Processando registros ... "+alltrim(TMPGZB->ZB_PEDIDO))

		//Carrega SC5
		aadd(aCabec,{"C5_TIPO"   ,"N"             		,Nil})
		aadd(aCabec,{"C5_CLIENTE",TMPGZB->ZB_CLIENTE 	,Nil})
		aadd(aCabec,{"C5_LOJACLI",TMPGZB->ZB_LOJA    	,Nil})
		aadd(aCabec,{"C5_CONDPAG",TMPGZB->A1_COND    	,Nil})
		aadd(aCabec,{"C5_XOBSERV",TMPGZB->ZB_OBSERV  	,Nil})
		aadd(aCabec,{"C5_VEND1"  ,TMPGZB->ZB_VEND    	,Nil})
		aadd(aCabec,{"C5_TABELA" ,TMPGZB->ZB_TBPRECO 	,Nil})
		aadd(aCabec,{"C5_EMISSAO",StoD(TMPGZB->ZB_EMISSAO) ,Nil})
		aadd(aCabec,{"C5_XPROENT",StOd(TMPGZB->ZB_ENTREGA) ,Nil}) //Atualizar configurador para atualizar
		aadd(aCabec,{"C5_XPEDIAG",TMPGZB->ZB_PEDIDO 	,Nil})
		aadd(aCabec,{"C5_XDTIMP" ,dDataBase       		,Nil})
		aadd(aCabec,{"C5_XHORIMP",Time()          		,Nil})
		aadd(aCabec,{"C5_XTPFAT",Iif(Empty(TMPGZB->ZB_TPFAT),TMPGZB->A1_XTPFAT,TMPGZB->ZB_TPFAT),Nil})

		If !Empty(TMPGZB->ZB_PEDCLIE)
			aadd(aCabec,{"C5_XPEDWMW",TMPGZB->ZB_PEDCLIE	,Nil}) //Gravar numero do pedido do cliente
			aadd(aCabec,{"C5_MENNOTA","Pedido cliente: " + Alltrim(TMPGZB->ZB_PEDCLIE),Nil})
		Endif

		cPedAtu  := TMPGZB->ZB_PEDIDO
		cVendAtu := TMPGZB->ZB_VEND
		nRegAtu  := TMPGZB->RegSZB

		cMsg := "Pedido App: " + TMPGZB->ZB_PEDIDO  + " -- Tipo: " + Iif(Empty(TMPGZB->ZB_TPFAT),TMPGZB->A1_XTPFAT,TMPGZB->ZB_TPFAT) + chr(13) + chr(10)
		cMsg += "****************************************************************************************" + chr(13) + chr(10)
		FWrite(nHandImp,cMsg + chr(13) + chr(10))

		nPed += 1

		Do while TMPGZB->ZB_PEDIDO = cPedAtu

			//Carrega SC6
			aLinha := {}

			cGrupo	:= Posicione("SB1",1,xFilial("SB1")+TMPGZB->ZB_PRODUTO,"B1_GRUPO")
			cFrango	:= RTrim(Posicione("SBM", 1, xFilial("SBM")+cGrupo, "BM_XPRODME"))
			cGrpBi  := Alltrim(Posicione("SBM", 1, xFilial("SBM")+cGrupo, "BM_XGRPBI"))
			cItem	:= Replicate('0', 2 - Len(Alltrim(TMPGZB->ZB_ITEM)) ) + alltrim(TMPGZB->ZB_ITEM)
			nConv	:= Posicione("SB1",1,xFilial("SB1")+TMPGZB->ZB_PRODUTO,"B1_CONV")
			cTES	:= Posicione("SB1",1,xFilial("SB1")+TMPGZB->ZB_PRODUTO,"B1_TS")
			cNcm 	:= Posicione("SB1",1,xFilial("SB1")+TMPGZB->ZB_PRODUTO,"B1_POSIPI")
			cGrpTP	:= '0300|0310|0350|0360|0412|0500|0520|0530|0540|0600|0700|0710|0720|0730|0740|0750|'
			cGrpTP	+= '0760|0770|0780|0800|0967|1009|1020|5001|6020|6021|6022|6023|6024|7009'

			//aqui
			//cTpPed  := Iif(TMPGZB->ZB_TES = '510','B','V')
			cTpPed  := Iif(Posicione("SF4",1,xFilial("SB1")+TMPGZB->ZB_TES,"F4_DUPLIC")='S','V','B')

			cMsgTroca := ''

			aadd(aLinha,{"C6_ITEM"   ,cItem           ,Nil})
/*
			IF cTpPed = 'B'

				Do CASE

				case Substr(cFigado,1,6) = TMPGZB->ZB_PRODUTO

					aadd(aLinha,{"C6_PRODUTO",Substr(cFigado,8,6),Nil})
					cMsgTroca := 'Este pedido teve troca de produto ' + TMPGZB->ZB_PRODUTO + ' por ' + Substr(cFigado,8,6)

				case Substr(cMoela,1,6) = TMPGZB->ZB_PRODUTO

					aadd(aLinha,{"C6_PRODUTO",Substr(cMoela,8,6),Nil})
					cMsgTroca := 'Este pedido teve troca de produto ' + TMPGZB->ZB_PRODUTO + ' por ' + Substr(cMoela,8,6)

				OTHERWISE

					aadd(aLinha,{"C6_PRODUTO",TMPGZB->ZB_PRODUTO ,Nil})

				EndCASE

			ELSE

				aadd(aLinha,{"C6_PRODUTO",TMPGZB->ZB_PRODUTO ,Nil})

			ENDIF
*/
			aadd(aLinha,{"C6_PRODUTO",TMPGZB->ZB_PRODUTO ,Nil})

			aadd(aLinha,{"C6_XQTVEN" ,TMPGZB->ZB_XQTVEN,Nil})

			If cFrango == 'S'
				aadd(aLinha,{"C6_XQTVEN" ,TMPGZB->ZB_XQTVEN,Nil})
				nKgFrango := TMPGZB->ZB_XQTVEN *((TMPGZB->B1_XMEDINI + TMPGZB->B1_XMEDFIN) / 2)
				aadd(aLinha,{"C6_QTDVEN" ,nKgFrango		,Nil})
			Else

				aadd(aLinha,{"C6_QTDVEN" ,TMPGZB->ZB_QTDVEN,Nil})

			Endif

			//Lingui?a, Calabresa e Salsich?o -- ajustado em 28-03-2022 Sidnei - Incluidos grupos 7000 e 7001
			//If cGrupo $ '8026|8027|7000|7001|7022|8035|8036'
			//Industrializados

			If cGrpBi $ 'INDUSTRIALIZADOS'

				If nConv = 0
					aadd(aLinha,{"C6_QTDVEN" ,TMPGZB->ZB_QTDVEN*1,Nil})
					aadd(aLinha,{"C6_XQTVEN" ,TMPGZB->ZB_XQTVEN,Nil})
				else
					aadd(aLinha,{"C6_QTDVEN" ,TMPGZB->ZB_QTDVEN*nConv,Nil})
					aadd(aLinha,{"C6_XQTVEN" ,TMPGZB->ZB_XQTVEN,Nil})
				Endif

			Endif

			aadd(aLinha,{"C6_PRCVEN"	,TMPGZB->ZB_PRCVEN,Nil})
			aadd(aLinha,{"C6_PRUNIT"	,TMPGZB->ZB_PRCVEN,Nil})

			cVerTes := TMPGZB->ZB_TES

/*
			//000084 Grupo Zona Sul
			If TMPGZB->A1_XGRPCLI = '000084' .and. cNcm = '02071400'
				cVerTes := '902'
			Endif

			If TMPGZB->A1_XGRPCLI = '000079'
				cVerTes := '901'
			Endif

			If TMPGZB->A1_XGRPCLI = '000081'
				cVerTes := '647'
			Endif
*/

			If TMPGZB->A1_XGRPCLI = '000075' .and. (cNcm = '02071300' .or. cNcm = '02071100')
				cVerTes := '901'
			Endif

			aadd(aLinha,{"C6_TES",cVerTes,Nil})

			cMsg := "Pedido:" + TMPGZB->ZB_PEDIDO + " - Item: " + cItem + ' Produto: ' + TMPGZB->ZB_PRODUTO
			cMsg += " - " + ZB_DESC + " - TES: " + cVerTes + ' - ' + Transform(ZB_PRCVEN,"@E 9999.99") + chr(13) + chr(10) + cMsgTroca + chr(13) + chr(10)

			FWrite(nHandImp,cMsg)

			aadd(aItens,aLinha)

			If !VerDados()

				cMsg := cMsgDados
				FWrite(nHandErr,cMsg)

				Do while TMPGZB->ZB_PEDIDO = cPedAtu
					DBSelectArea("TMPGZB")
					DbSkip()
				Enddo

				Exit
			else

				DBSelectArea("TMPGZB")
				DbSkip()

			Endif

		Enddo

		If !lDados
			Loop
		Endif

		DBSelectArea("TMPGZB")

		// Executa a inclus?o do pedido
		dbSelectArea("SC5")
		dbsetorder(13)

		//ZB_STATUS = 	'1' --> enviado
		//				'2' --> não utilizado
		//				'4' --> deletado TOTVS
		//				'5' --> erro duplicidade
		//				'6' --> erro EXECAUTO

		// Verifica se pedido j? foi importado anteriormente

		//cUsrGrv := USRFULLNAME(SUBSTR(EMBARALHA(SC5->C5_USERLGI,1),3,6))

		If !MsSeek(xFilial("SC5")+cPedAtu+cVendAtu)

			//Begin Transaction

			MATA410(aCabec,aItens,3)

			If !lMsErroAuto

				ConfirmSx8()

				//cUsrGrv := USRFULLNAME(SUBSTR(EMBARALHA(SC5->C5_USERLGI,1),3,6))
				cNumPed := SC5->C5_NUM

				// Grava pedido com o flag de Enviado
				cUpdPed := "UPDATE SZB000 SET ZB_STATUS = '1', "
				cUpdPed += "ZB_PED_ERP = '" + Alltrim(cNumPed) + "', "
				cUpdPed += "ZB_USERLGI = '" + cUsrGrv + "' "
				cUpdPed += "WHERE ZB_PEDIDO = '" + cPedAtu + "'"

				FWrite(nHandImp,cUpdPed + chr(13) + chr(10))

				// Melhorar tratamento
				//Begin Transaction
				TCSQLExec( cUpdPed )
				//End Transaction

				// Grava Log de importação dos Pedidos
				cMsg := 'Incluido com sucesso! APP_VENDAS: ' + cPedAtu + ' / Protheus: '
				cMsg += SC5->C5_NUM
				cMsg += ' Vendedor: '
				cMsg += cVendAtu + chr(13) + chr(10)

				FWrite(nHandImp,cMsg)

				nCont++

			Else

				cMsg := 'ExecAuto() - Erro na inclusao! Pedido APP_VENDAS: '
				cMsg += cPedAtu
				cMsg += ' Vendedor: '
				cMsg += cVendAtu
				cMsg += chr(13) + chr(10)
				cMsg += Mostraerro() + chr(13) + chr(10)

				FWrite(nHandErr,cMsg)

				DisarmTransaction()
				RollBAckSx8()

				// Grava pedido com o flag de Erro na importação
				cUpdPed := "UPDATE SZB000 SET ZB_STATUS = '6', " //erro na importação
				cUpdPed += "ZB_PED_ERP = ' ', "
				cUpdPed += "ZB_USERLGI = 'Erro Import.' "
				cUpdPed += "WHERE ZB_PEDIDO = '" + cPedAtu + "'"

				FWrite(nHandErr,cUpdPed + chr(13) + chr(10))

				//Begin Transaction
				TCSQLExec( cUpdPed )
				//End Transaction


			EndIf

		Else

			cMsg := 'Duplicidade - Erro na inclusao! Pedido APP_VENDAS ja importado: '
			cMsg += cPedAtu
			cMsg += ' Vendedor: '
			cMsg += cVendAtu
			cMsg += ' - Pedido Totvs: ' + SC5->C5_NUM
			cMsg += ' achou: ' + (xFilial("SC5")+'-'+cPedAtu+'-'+cVendAtu)
			cMsg += chr(13) + chr(10)

			FWrite(nHandErr,cMsg)

			// Grava pedido com o flag de Erro na importação
			cUpdPed := "UPDATE SZB000 SET ZB_STATUS = '5', " //duplicidade
			cUpdPed += "ZB_PED_ERP = ' ', "
			cUpdPed += "ZB_USERLGI = 'Duplicado' "
			cUpdPed += "WHERE ZB_PEDIDO = '" + cPedAtu + "'"

			FWrite(nHandErr,cUpdPed + chr(13) + chr(10))

			//Begin Transaction
			TCSQLExec( cUpdPed )
			//End Transaction

		EndIf

		dbSelectArea("TMPGZB")

	EndDo

Return(.T.)

Static Function VerDados()

	lDados 		:= .T.
	cMsgDados 	:= '******* Inconsistencias no pedido' + Chr(13) + Chr(10)

	If (ZB_QTDVEN + ZB_XQTVEN) = 0
		cMsgDados += 'Pedido App --> ' + TMPGZB->ZB_PEDIDO + Chr(13) + Chr(10)
		cMsgDados += 'Cliente --> ' + TMPGZB->ZB_CLIENTE + '/' + TMPGZB->ZB_LOJA + '--> '
		cMsgDados += Alltrim(TMPGZB->A1_NOME) + ' - ' + Alltrim(A1_NREDUZ) + ' Vendedor --> ' + Alltrim(TMPGZB->A3_NREDUZ) + Chr(13) + Chr(10)
		cMsgDados += ' **** Quantidade n?o informada para o pedido *****'
		lDados = .F.
	Endif

	If Posicione("SA1",1,xFilial("SA1")+TMPGZB->ZB_CLIENTE+TMPGZB->ZB_LOJA,"A1_MSBLQL") = '1' //Clientes
		cMsgDados += 'Pedido App --> ' + TMPGZB->ZB_PEDIDO + Chr(13) + Chr(10)
		cMsgDados += '*** Cliente bloqueado --> ' + TMPGZB->ZB_CLIENTE + '/' + TMPGZB->ZB_LOJA + '--> '
		cMsgDados += Alltrim(TMPGZB->A1_NOME) + ' - ' + Alltrim(A1_NREDUZ) + ' Vendedor --> ' + Alltrim(TMPGZB->A3_NREDUZ) + Chr(13) + Chr(10)
		lDados = .F.
	Endif

	cNatureza := Posicione("SA1",1,xFilial("SA1")+TMPGZB->ZB_CLIENTE+TMPGZB->ZB_LOJA,"A1_NATUREZ")

	If Posicione("SED",1,xFilial("SED")+cNatureza,"ED_MSBLQL") = '1' // TES
		cMsgDados += 'Pedido App --> ' + TMPGZB->ZB_PEDIDO + Chr(13) + Chr(10)
		cMsgDados += 'Erro Cadastro de NATUREZAS, Natureza bloqueada --> ' + cNatureza + Chr(13) + Chr(10)
		cMsgDados += TMPGZB->ZB_CLIENTE + '/' + TMPGZB->ZB_LOJA + '--> '
		cMsgDados += Alltrim(TMPGZB->A1_NOME) + ' - ' + Alltrim(A1_NREDUZ) + ' Vendedor --> ' + Alltrim(TMPGZB->A3_NREDUZ) + Chr(13) + Chr(10)
		lDados = .F.
	Endif

	If Posicione("SE4",1,xFilial("SE4")+TMPGZB->A1_COND,"E4_MSBLQL") = '1' //Condi??o de pagamento
		cMsgDados += 'Pedido App --> ' + TMPGZB->ZB_PEDIDO + Chr(13) + Chr(10)
		cMsgDados += 'Erro Cadastro de Condicao de pagamento, condicao bloqueada --> ' + TMPGZB->A1_COND + Chr(13) + Chr(10)
		cMsgDados += TMPGZB->ZB_CLIENTE + '/' + TMPGZB->ZB_LOJA + '--> '
		cMsgDados += Alltrim(TMPGZB->A1_NOME) + ' - ' + Alltrim(A1_NREDUZ) + ' Vendedor --> ' + Alltrim(TMPGZB->A3_NREDUZ) + Chr(13) + Chr(10)
		lDados = .F.
	Endif

	If Posicione("SA3",1,xFilial("SA3")+TMPGZB->ZB_VEND,"A3_MSBLQL") = '1' //Vendedores
		cMsgDados += 'Pedido App --> ' + TMPGZB->ZB_PEDIDO + Chr(13) + Chr(10)
		cMsgDados += 'Erro Cadastro de vendedores, Vendedor bloqueado --> ' + TMPGZB->ZB_VEND + Chr(13) + Chr(10)
		cMsgDados += TMPGZB->ZB_CLIENTE + '/' + TMPGZB->ZB_LOJA + '--> '
		cMsgDados += Alltrim(TMPGZB->A1_NOME) + ' - ' + Alltrim(A1_NREDUZ) + ' Vendedor --> ' + Alltrim(TMPGZB->A3_NREDUZ) + Chr(13) + Chr(10)
		lDados = .F.
	Endif

	If Posicione("DA0",1,xFilial("DA0")+TMPGZB->ZB_TBPRECO,"DA0_ATIVO") = '2' //Tabela de pre?os
		cMsgDados += 'Pedido App --> ' + TMPGZB->ZB_PEDIDO + Chr(13) + Chr(10)
		cMsgDados += 'Erro Cadastro de Tabela de Pre?o, Tabela de pre?os bloqueada --> ' + TMPGZB->ZB_TBPRECO + Chr(13) + Chr(10)
		cMsgDados += TMPGZB->ZB_CLIENTE + '/' + TMPGZB->ZB_LOJA + '--> '
		cMsgDados += Alltrim(TMPGZB->A1_NOME) + ' - ' + Alltrim(A1_NREDUZ) + ' Vendedor --> ' + Alltrim(TMPGZB->A3_NREDUZ) + Chr(13) + Chr(10)
		lDados = .F.
	Endif

	If TMPGZB->B1_MSBLQL = '1'  //Produtos
		cMsgDados += 'Pedido App --> ' + TMPGZB->ZB_PEDIDO + Chr(13) + Chr(10)
		cMsgDados += 'Erro Cadastro de produtos, Produto bloqueado --> ' + TMPGZB->ZB_PRODUTO + Chr(13) + Chr(10)
		cMsgDados += '*** Cliente --> ' + TMPGZB->ZB_CLIENTE + '/' + TMPGZB->ZB_LOJA + Chr(13) + Chr(10)
		cMsgDados += Alltrim(TMPGZB->A1_NOME) + ' - ' + Alltrim(A1_NREDUZ) + ' Vendedor --> ' + Alltrim(TMPGZB->A3_NREDUZ) + Chr(13) + Chr(10)
		lDados = .F.
	Endif

	If TMPGZB->BM_XPRODME = 'S' .and. TMPGZB->B1_CONV = 0
		cMsgDados += 'Pedido App --> ' + TMPGZB->ZB_PEDIDO + Chr(13) + Chr(10)
		cMsgDados += 'Erro Cadastro de produtos, campo B1_CONV zerado' + TMPGZB->ZB_PRODUTO + Chr(13) + Chr(10)
		lDados = .F.
	Endif

	If Posicione("SF4",1,xFilial("SF4")+TMPGZB->ZB_TES,"F4_MSBLQL") = '1' // TES
		cMsgDados += 'Pedido App --> ' + TMPGZB->ZB_PEDIDO + Chr(13) + Chr(10)
		cMsgDados += 'Erro Cadastro de TES, TES bloqueada --> ' + TMPGZB->ZB_TES + Chr(13) + Chr(10)
		lDados = .F.
	Endif

	If lDados
		cMsgDados 	:= ''
	else
		FWrite(nHandErr,cMsgDados)
	Endif

Return(lDados)

Static Function ExibeLog()

	cFile := '\\192.168.1.210\d\TOTVS12\Protheus_Data' + APP_IMPORT

	If !lSched
		//Chamando o arquivo .txt
		shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )
	Endif


	cFile := '\\192.168.1.210\d\TOTVS12\Protheus_Data' + APP_ERRO

	If !lSched
		//Chamando o arquivo .txt
		shellExecute( "Open", "C:\Windows\System32\notepad.exe", cFile, "C:\", 1 )
	Endif

Return
