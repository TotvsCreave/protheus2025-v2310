#Include "rwmake.ch"
#Include "topconn.ch"

User Function MT410TOK()              

	Local   nOpc	:= paramixb[1]
	Private lRet	:= .T.

	// Inicialização de variáveis
	cZona	 := Posicione("DA7",2,xFilial("DA7")+M->C5_CLIENTE+M->C5_LOJACLI,"DA7_PERCUR")  // Verifica a zona que o cliente está cadatrado
	cTabPad  := Posicione("DA5",1,xFilial("DA5")+cZona,                      "DA5_XTABPD")  // Verifica a tabela de preço padrão para a zona selecionada
	cTabDes  := Posicione("DA5",1,xFilial("DA5")+cZona,                      "DA5_XTABDC")  // Verifica a tabela de preço com desconto para a zona selecionada
	cPermDes := Posicione("SA1",1,xFilial("SA1")+M->C5_CLIENTE+M->C5_LOJACLI,"A1_XTABDES")  // Verifica se cliente possiu permissão para a tabela de desconto

	If Alltrim(cZona) = ""
		bCliZona := .F.
	EndIf

	//	Gilbert - 15/12/2015 - Inclusão do cliente 003272 Flávio Rapozo (taxa de abate)
	//	If !(M-> C5_CLIENTE $ '002386|004521|004522|004882|004892')
	If !(M-> C5_CLIENTE $ AllTrim(GetMV("MV_XCLIABT")))
		If  !('ALTCARGA' $ AllTrim(FunName()))
			cOrigem := "u_mt410tok"

			////////////////////////////////////////////////////////////////////////////////
			/// verificar nOpc - executar as críticas somente para inclusão ou alteração.///
			////////////////////////////////////////////////////////////////////////////////
			If nOpc == 3 .or. nOpc == 4 .or. Inclui

				// Efetua críticas na inclusão/cópia/alteração do pedido de venda
				U_CriticaPed(M->C5_CLIENTE,M->C5_LOJACLI,M->C5_NUM)

			EndIf
		EndIf
		// Gilbert - 22/10/2015
		// Tratamento realizado para obrigar o usuário a digitar o número da OP nos pedidos da operação de Taxa de Abate
		// Com execção do cliente 004523, que na verdade não envia o frango vivo.
		//	ElseIf (M-> C5_CLIENTE $ '002386|004521|004522|004882|004892')            

		// Gilbert - 15/12/2015
		// Inclusão do cliente Flavio Raposo
		//ElseIf (M-> C5_CLIENTE $ AllTrim(GetMV("MV_XCLIABT")))
		//If Empty(M->C5_OP) .and. M->C5_XTPFAT <> 'E'
		//	Alert("Nos pedidos para a operação 'Taxa de Abate' é necessário informar a Ordem de Produção correspondente!")
		//	lRet := .F.
		//EndIf
	EndIf	

Return lRet

User Function CriticaPed(cCliente,cLoja,cPedido)

	Local nPend		:= 0
	Local bAvista	:= Posicione("SA1",1,xFilial("SA1")+cCliente+cLoja,"A1_XAVISTA")
	Local cQuery	:= ""
	Local cQuery2	:= ""
	Local nTitulos  := 0
	Local cRisco	:= Posicione("SA1",1,xFilial("SA1")+cCliente+cLoja,"A1_RISCO")

	// Gilbert - 16/12/2015 - Tratamento do erro quando A1_RISCO não preenchido
	// Local nTolera	:= IIf(cRisco<>'A',Getmv("MV_RISCO"+cRisco),0)
	Local nTolera	:= IIf(!empty(cRisco),IIf(cRisco<>'A',Getmv("MV_RISCO"+cRisco),0),0)

	Local cTolera	:= dtos(dDatabase+nTolera)
	Local aVenctos  := {}
	Local nCont		:= 0
	Local aPrecos	:= {}
	Local aInexist  := {}
	Local nTotPed	:= 0
	Local nLimite	:= Val(GetMv("MV_XLIMPED"))/100
	Local nPreco	:= 0
	Local cGrpProd	:= ""
	Local cMsg		:= "Pendências do Cliente:  " + chr(10) + chr(13) + Chr(10) + Chr(13)
	Local nPosProd  
	Local nPosDesc  
	Local nPosPrcVen
	Local nPosTotal

	//	If cRisco <> 'A'

	cQuery := "SELECT COUNT(E1_NUM) AS NDUPLIC FROM " + RetSqlName("SE1")"
	cQuery += " WHERE D_E_L_E_T_ = ' ' "
	cQuery += "AND E1_FILIAL = '" + xFilial("SE1") + "' "
	cQuery += "AND E1_CLIENTE = '" + cCliente + "' "
	cQuery += "AND E1_LOJA = '" + cLoja + "' " 
	cQuery += "AND E1_TIPO NOT IN ('NCC','RA') "
	cQuery += "AND E1_SALDO > 0"

	IF ALIAS(SELECT("QUERY")) = "QUERY"
		QUERY->(DBCloseArea())
	ENDIF
	TCQUERY cQuery NEW ALIAS "QUERY"

	cQuery2 := "SELECT COUNT(Z4_NUMERO) AS NCHEQUE FROM " + RetSqlName("SZ4")"
	cQuery2 += " WHERE D_E_L_E_T_ = ' ' "
	cQuery2 += "AND Z4_FILIAL = '" + xFilial("SZ4") + "' "
	cQuery2 += "AND (Z4_SITUACA = '1' OR Z4_SITUACA = '3') "
	cQuery2 += "AND Z4_CLIENTE = '" + cCliente + "' "
	cQuery2 += "AND Z4_LOJA = '" + cLoja + "' " 

	IF ALIAS(SELECT("QUERY2")) = "QUERY2"
		QUERY2->(DBCloseArea())
	ENDIF
	TCQUERY cQuery2 NEW ALIAS "QUERY2"

	nTitulos := QUERY->NDUPLIC + QUERY2->NCHEQUE

	// Verifica títulos e cheques em aberto para clientes com permissão de compra somente à vista (A1_XAVISTA)
	If bAvista = 'S'
		dbSelectArea("QUERY")
		dbGoTop()
		If nTitulos > 1
			nPend++
			cMsg += Transform(nPend, "@E 9") + ") "
			cMsg += "Cliente autorizado a comprar somente a vista." + chr(10)
			cMsg += "Existem mais de uma duplicata/cheque em aberto." + chr(10) + chr(13)
			lRet := .F.
		EndIf   	
	EndIf	
	//("Vai verificar parametro MV_XNTITUL:" +STR(GetMV("MV_XNTITUL")))
	// Verifica se cliente possui mais de três Duplicatas/Cheques em aberto.
	// Gilbert - 10/04/2017
	If nTitulos > GetMV("MV_XNTITUL")
		nPend++
		cMsg += Transform(nPend, "@E 9") + ") "
		cMsg += "Cliente possui mais de 2 (dois) Títulos/Cheques em aberto." + chr(13)
		lRet := .F.
	Endif


	// Verifica se existe atraso de pagto de duplicatas acima do tolerável (A1_XTOLERA)

	// **************************************************************************//
	// Validação desabilitada conforme reunião com Felipe e Sidney em 10/04/2017 //
	// **************************************************************************//
	/*
	If nTolera > 0
	cQuery := "SELECT E1_VENCREA FROM " + RetSqlName("SE1")"
	cQuery += " WHERE D_E_L_E_T_ = ' ' "
	cQuery += "AND E1_CLIENTE = '" + cCliente + "' "
	cQuery += "AND E1_LOJA = '" + cLoja + "' " 
	cQuery += "AND E1_TIPO NOT IN ('NCC','RA') "
	cQuery += "AND E1_SALDO > 0 "

	IF ALIAS(SELECT("QUERY")) = "QUERY"
	QUERY->(DBCloseArea())
	ENDIF
	TCQUERY cQuery NEW ALIAS "QUERY"

	dbSelectArea("QUERY")
	dbGoTop()
	While !eof()
	AaDD(aVenctos, stod(QUERY->E1_VENCREA)+nTolera)
	dbSkip()
	End Do
	dbCloseArea("QUERY")

	For i:=1 to Len(aVenctos)
	If dDatabase > aVenctos[i]
	nCont++
	EndIf
	Next
	If nCont > 0
	nPend++
	cMsg += Transform(nPend, "@E 9") + ") "
	cMsg += "Existe(m) " + Transform(nCont, "@E 999") + " duplicata(s) com atraso acima do tolerável." + chr(10)
	cMsg += "Cliente Risco " + cRisco + " - Tolerância de " + Transform(nTolera, "@E 99") + " dias" + chr(10) + chr(13)
	lRet := .F.
	EndIf
	EndIf
	*/
	//	EndIf



	// Efetua críticas do preço praticado e média dos últimos 3 faturamentos
	// Utilizada a variável Private cOrigem, para informação da rotina que está chamando a função CriticaPed(): MATA410 ou U_DESBLOQ

	// **************************************************************************//
	// Validação desabilitada conforme reunião com Felipe e Sidney em 10/04/2017 //
	// **************************************************************************//

	//("cOrigem: " + cOrigem)
	If cOrigem = "u_mt410tok"

		// Bloqueia o pedido para liberação e zera a qtd liberada.
		If !lRet
			//Sidnei 14/07/2017 - Comentei as linhas acima dentro do IF
			//M->C5_XBLQ	  := 'B'
			M->C5_LIBEROK := 'L'
			//M->C6_QTDLIB  := 0
			//cMsg += + chr(10) + chr(13) + "O PEDIDO FICARÁ BLOQUEADO PARA LIBERAÇÃO!"			

			// Se executado o PE através da importação de pedidos WMW, não exibe mensagem
			If AllTrim(FunName()) = 'IMPORTAPD' .or. AllTrim(FunName()) = 'FATI0001'
				//Sem mensagem
			Else
				MsgBox(cMsg)
			EndIf
			lRet := .T.

		Else
			M->C5_XBLQ	  := ''
		EndIf                 


	ElseIf cOrigem = "u_desbloq"

		/*
		// Inicialização de variáveis publicas - declaradas no PE MT410BRW
		cZona	 := Posicione("DA7",2,xFilial("DA7")+SC5->C5_CLIENTE+SC5->C5_LOJACLI,"DA7_PERCUR")  // Verifica a zona que o cliente está cadatrado
		cTabPad  := Posicione("DA5",1,xFilial("DA5")+cZona                          ,"DA5_XTABPD")  // Verifica a tabela de preço padrão para a zona selecionada
		cTabDes  := Posicione("DA5",1,xFilial("DA5")+cZona                          ,"DA5_XTABDC")  // Verifica a tabela de preço com desconto para a zona selecionada
		cPermDes := Posicione("SA1",1,xFilial("SA1")+SC5->C5_CLIENTE+SC5->C5_LOJACLI,"A1_XTABDES")  // Verifica se cliente possiu permissão para a tabela de desconto

		If Alltrim(cZona) = ""
		bCliZona := .F.
		EndIf

		// Verifica se preço abaixo da tabela padrão
		dbSelectArea("SC6")
		dbSeek(xFilial("SC6")+cPedido)
		While !Eof() .and. SC6->C6_NUM == cPedido
		// TotPed - *** - Variável a ser utilizada na próxima crítica do pedido.
		nTotPed += SC6->C6_VALOR

		// Verifica se grupo existe na tabela de preço
		cGrpProd := Posicione("SB1",1,xFilial("SB1")+SC6->C6_PRODUTO,"B1_GRUPO")
		dbSelectArea("DA1")
		dbSetOrder(4)
		If dbSeek(xFilial("DA1")+cTabPad+cGrpProd)
		nPreco := DA1->DA1_PRCVEN
		// Verifica se preço menor que da tabela padrão
		If SC6->C6_PRCVEN < nPreco
		// Verifica se cliente tem permissão para acesso à tabela com desconto
		If cPermDes = 'S'
		If dbSeek(xFilial("DA1")+cTabDes+cGrpProd)
		nPreco := DA1->DA1_PRCVEN
		// Verifica se preço é menor que a tabela de desconto também
		If SC6->C6_PRCVEN < nPreco
		aAdd(aPrecos,{RTrim(SC6->C6_PRODUTO), RTrim(SC6->C6_DESCRI), SC6->C6_PRCVEN,nPreco,cTabDes})
		EndIf
		EndIf
		Else
		aAdd(aPrecos,{RTrim(SC6->C6_PRODUTO), RTrim(SC6->C6_DESCRI), SC6->C6_PRCVEN,nPreco,cTabPad})
		EndIf
		EndIf
		// Executa o ElseIf pois um produto pode não existir na tabela Padrão e existir na tabela Desconto
		ElseIf cPermDes = 'S' .and. dbSeek(xFilial("DA1")+cTabDes+cGrpProd)
		nPreco := DA1->DA1_PRCVEN
		If SC6->C6_PRCVEN < nPreco
		aAdd(aPrecos,{RTrim(SC6->C6_PRODUTO), RTrim(SC6->C6_DESCRI), SC6->C6_PRCVEN,nPreco,cTabDes})
		EndIf
		Else
		aAdd(aInexist,{RTrim(SC6->C6_PRODUTO), RTrim(SC6->C6_DESCRI)})
		EndIf
		DbSelectArea("SC6")
		DbSkip()
		Enddo

		// Constroe mensagem para exibição
		If Len(aPrecos) > 0
		nPend++
		cMsg += Transform(nPend, "@E 9") + ") "
		cMsg += "Existe(m) item(s) no pedido com preço abaixo da tabela de preços." + chr(13)
		For y:=1 To Len(aPrecos)
		cProd := aPrecos[y][1]
		cDesc := aPrecos[y][2]
		cMsg += "- Produto: " + cProd + " - " + cDesc
		cMsg += "   Ped.: " + Transform(aPrecos[y][3],"@E 99.99") + "  Tab.: " + Transform(aPrecos[y][4],"@E 99.99") + " Tabela: " + aPrecos[y][5] + chr(13)
		Next y
		cMsg += chr(13)
		lRet := .F.
		EndIf

		// Constroe mensagem para exibição - PRODUTO NÃO CONTIDO NA TABELA DE PREÇOS
		If Len(aInexist) > 0
		nPend++
		cMsg += Transform(nPend, "@E 9") + ") "
		cMsg += "Existe(m) item(s) no pedido que não estão contidos na tabela de preços." + chr(13)
		For y:=1 To Len(aInexist)
		cProd := aInexist[y][1]
		cDesc := aInexist[y][2]
		cMsg += "- Produto: " + cProd + " - " + cDesc + chr(13)
		Next y
		cMsg += chr(13)
		lRet := .F.
		EndIf


		// Verifica se o pedido está acima da média dos últimos três.
		// Percentual aceitável: MV_XLIMPED

		// Verifica média dos 3 últmos faturamentos
		// Oracle
		cQuery := "SELECT SUM(F2_VALFAT)/3 AS MEDIA FROM ( "
		cQuery += "SELECT F2_DOC, F2_SERIE,  F2_EMISSAO, F2_VALFAT FROM " + RetSqlName("SF2")
		cQuery += " WHERE D_E_L_E_T_ = ' ' "
		cQuery += "AND F2_VALFAT > 0 "	
		cQuery += "AND F2_CLIENTE = '" + cCliente + "' "
		cQuery += "AND F2_LOJA = '" + cLoja + "' "
		cQuery += "ORDER BY F2_EMISSAO DESC, F2_DOC DESC) TEMP "
		cQuery += "WHERE ROWNUM <= 3"

		IF ALIAS(SELECT("QUERY")) = "QUERY"
		QUERY->(DBCloseArea())
		ENDIF
		TCQUERY cQuery NEW ALIAS "QUERY"


		// Verifica se existe saldo em pedidos para o cliente.
		// Este valor será aglutinado ao valor do pedido atual para comparação com a média dos últimos 3 faturamentos
		// Oracle
		cQuery2 := "SELECT SUM(VALOR) AS SALDO FROM ("
		cQuery2 += "SELECT (C6_QTDVEN - C6_QTDENT) * C6_PRCVEN AS VALOR FROM " + RetSqlName("SC6")
		cQuery2 += " WHERE D_E_L_E_T_ = ' ' "
		cQuery2 += "AND C6_QTDVEN - C6_QTDENT > 0 "
		cQuery2 += "AND C6_NUM IN ( "
		cQuery2 += "SELECT C5_NUM FROM " + RetSqlName("SC5")
		cQuery2 += " WHERE D_E_L_E_T_ = ' ' "
		cQuery2 += "AND C5_NOTA = ' ' "
		cQuery2 += "AND C5_NUM <> '" + cPedido + "' "
		cQuery2 += "AND C5_CLIENTE = '" + cCliente + "' "
		cQuery2 += "AND C5_LOJACLI = '" + cLoja + "'))"


		IF ALIAS(SELECT("QUERY2")) = "QUERY2"
		QUERY2->(DBCloseArea())
		ENDIF
		TCQUERY cQuery2 NEW ALIAS "QUERY2"

		nTotPed += QUERY2->SALDO

		If ((nTotPed - QUERY->MEDIA)/QUERY->MEDIA) > nLimite
		nPend++
		cMsg += Transform(nPend, "@E 9") + ") "
		cMsg += "O Valor total deste pedido está acima da média dos últimos três faturamentos. " + chr(10)
		cMsg += "Total Pedidos em Aberto: " + transform(nTotPed     ,"@E 99,999.99") + chr(13)
		cMsg += "Média: " + transform(QUERY->MEDIA,"@E 99,999.99")
		EndIf

		cMsg += chr(10) + chr(13) + "Confirma o desbloqueio do pedido ?"
		*/

		If AllTrim(FunName()) = 'FATI0001'

			If SC5->(dbSeek(xFilial("SC5")+cPedido))
				RecLock("SC5", .F.)
				SC5->C5_XBLQ	:= 'L'
				SC5->C5_XUDESBL	:= Subs(cUsuario,7,15)
				MsUnlock()				
			EndIf					

		Else

			If MsgYesNo(cMsg, OemToAnsi("ATENÇÃO"))
				If SC5->(dbSeek(xFilial("SC5")+cPedido))
					RecLock("SC5", .F.)
					SC5->C5_XBLQ	:= 'L'
					SC5->C5_XUDESBL	:= Subs(cUsuario,7,15)
					MsUnlock()				
				EndIf					
			EndIf

		Endif

	EndIf

Return
