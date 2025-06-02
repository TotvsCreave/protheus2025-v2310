#include "rwmake.ch" 
#include "protheus.ch"
#Include "topconn.ch"

/*/
|==================================================================================|
| PROGRAMA.: M460FIM    |    ANALISTA: Fabiano Cintra     |    DATA: 08/04/2016    |
|----------------------------------------------------------------------------------|
| DESCRIÇÃO: Ponto de Entrada após a gravação de NF para ajustar vencimentos dos   |
|            com base na Data de Emissão ou Data de Previsão de Entrega do PV.     |
|----------------------------------------------------------------------------------|
| USO......: P11 - Faturamento - AVECRE                                            |
|==================================================================================|
|                          ALTERAÇÕES SOFRIDAS DESDE A CRIAÇÃO                     |
|==================================================================================|
|  ANALISTA  |  DATA  | ALTERAÇÃO                                                  |
+----------------------------------------------------------------------------------+
|  Gilbert   |05/08/16| Tratamento para envio automático de email (Mapa de Entrega)|
+----------------------------------------------------------------------------------+
/*/
User Function M460FIM()

	Local cArea    := GetArea()         
	//Local dEmissao := ctod("")
	Local nRegs    

	// Gilbert - 05/08/2016
	Local _cCarga  := SF2->F2_CARGA
	Local _cSeqcar := SF2->F2_SEQCAR
/*
	// Controle de Caixas - Fabiano - 21/02/2020 - início.

	// Somatório das Caixas por Cliente na Carga.
	cQry := ""
	cQry += "SELECT SC6.C6_NUM, SC6.C6_CLI, SC6.C6_LOJA, max(C5_XCOMCX) as C5_XCOMCX, "
	cQry += "       SUM(SC6.C6_XCXAPEQ+SC6.C6_XCXAMED+SC6.C6_XCXAGRD+SC6.C6_XCXAPEP+SC6.C6_XCXAPEM+SC6.C6_XCXAPEG) AS CAIXAS " 
	cQry += "FROM " + RetSqlName("SC6") + " SC6 "
	cQry += " Inner Join SC5000 SC5 on C5_NUM = C6_NUM and SC5.D_E_L_E_T_ <> '*'  "
	cQry += "WHERE SC6.D_E_L_E_T_ <> '*' AND SC6.C6_FILIAL = '" + xFilial("SC6") + "' AND "		     
	cQry += "      SC6.C6_NOTA = '" + SF2->F2_DOC + "' AND "
	cQry += "      SC6.C6_SERIE = '" + SF2->F2_PREFIXO + "' "
	cQry += "GROUP BY SC6.C6_NUM, SC6.C6_CLI, SC6.C6_LOJA "	
	IF ALIAS(SELECT("_TMP")) = "_TMP"
		_TMP->(DBCloseArea())
	ENDIF
	TCQUERY cQry NEW ALIAS _TMP

	If _TMP->CAIXAS > 0 .and. _TMP->C5_XCOMCX <> 'N'

		nCaixas := _TMP->CAIXAS

		AtzCtrlCxa(_TMP->C6_CLI, _TMP->C6_LOJA, _TMP->C6_NUM, _TMP->CAIXAS)

		//Atualiza quantidade de caixas no SF2 por falta das caixas de Pé e Pescoço
		DbSelectArea("SF2")
		If RecLock("SF2",.F.)
			SF2->F2_VOLUME1 := nCaixas
			MsUnlock()
		Endif

	Endif
	// Controle de Caixas - Fabiano - 21/02/2020 - fim.
*/
	// Gilbert - 12/04/2021 - Tratamento para atualização do saldo de segunda unidade de medida em B2_XQTDSEG
	dbSelectArea("SD2")
	SD2->(dbSetOrder(3))
	SD2->(dbSeek(xFilial("SD2")+SF2->(F2_DOC+F2_SERIE+F2_CLIENTE+F2_LOJA)))
	While	!SD2->(Eof()) .and. ;
			SD2->(D2_FILIAL +  D2_DOC + D2_SERIE + D2_CLIENTE + D2_LOJA) = SF2->(F2_FILIAL +  F2_DOC + F2_SERIE + F2_CLIENTE + F2_LOJA)

		If Posicione("SBM",1,xFilial("SBM")+SD2->D2_GRUPO,"BM_XPRODME") == 'S'

			dbSelectArea("SC6")
			SC6->(dbSetOrder(1))
			If SC6->(dbSeek(xFilial("SC6")+SD2->D2_PEDIDO+SD2->D2_ITEMPV+SD2->D2_COD))

				// Carimba SD2 com a quantidade vendida em unidades
                RecLock("SD2",.F.)
                SD2->D2_XQTDSEG := SC6->C6_XQTVEN
                SD2->(MsUnLock())

				// Atualiza saldo em B2_XQTDSEG
				dbSelectArea("SB2")
				SB2->(dbSetorder(1))
				If (SB2->(dbSeek(xFilial("SB2")+SD2->D2_COD+SD2->D2_LOCAL)))
					RecLock("SB2",.F.)
					SB2->B2_XQTDSEG := SB2->B2_XQTDSEG - SD2->D2_XQTDSEG
					SB2->(MsUnLock())
				EndIf

			EndIf

		EndIf

		SD2->(dbSkip())
	End
	// FIM - Gilbert - 12/04/21

/*
	// Gilbert - 05/08/2016
	// Verifica se a carga foi faturada integralmente
	// Caso afirmativo envia email automático do Maga de Entrega
	cQry := "SELECT COUNT(*) AS NREG FROM "
	cQry += RetSqlName("DAI")
	cQry += " WHERE D_E_L_E_T_ = ' '"
	cQry += " AND DAI_COD = '" + _cCarga + "'"
	cQry += " AND DAI_SEQCAR = '" + _cSeqcar + "'"
	cQry += " AND DAI_NFISCA = ' '"

	IF ALIAS(SELECT("QRY")) = "QRY"
		QRY->(DBCloseArea())
	ENDIF

	TCQUERY cQry NEW ALIAS "QRY"
	dbSelectArea("QRY")
	dbGoTop()

	nRegs := QRY->NREG

	//*** Seleciona os vendedores da carga para envio de email
	cQry := "Select SC5.C5_VEND1 as Vendedor, Max(A3_EMAIL) as Email "
	cQry += "from DAI000 DAI "
	cQry += "Inner Join SC5000 SC5 On SC5.C5_NUM = DAI.DAI_PEDIDO and SC5.D_E_L_E_T_ = ' ' " 
	cQry += "Inner Join SA3000 SA3 On SA3.A3_COD = SC5.C5_VEND1 and SA3.D_E_L_E_T_ = ' ' "
	cQry += "Where DAI_COD = '" + _cCarga + "' and DAI_SEQCAR = '" + _cSeqcar + "' and DAI.D_E_L_E_T_ = ' ' "
	cQry += "Group by SC5.C5_VEND1"

	IF ALIAS(SELECT("QRY")) = "QRY"
		QRY->(DBCloseArea())
	ENDIF

	TCQUERY cQry NEW ALIAS "QRY"
	dbSelectArea("QRY")
	dbGoTop()

	cEmail := ''

	Do while !Eof()

		cEmail += Alltrim(QRY->Email) + ';'
		Dbskip()

	EndDo

	cEmail = Substr(cEmail,1,Len(cEmail)-1)

	If nRegs = 0
		U_RELAUT(_cCarga,cEmail)
	EndIf
*/
	RestArea(cArea)
Return .T.
/*
// Fabiano - 21/02/2020
Static Function AtzCtrlCxa(_cCli,_cLoja,_cPedido,_nQuant)
	Local _nQtde := (-1)*_nQuant

	cQry := ""
	cQry += "SELECT DAI.DAI_COD " 
	cQry += "FROM " + RetSqlName("DAI") + " DAI "  
	cQry += "WHERE DAI.D_E_L_E_T_ <> '*' AND "		     
	cQry += "      DAI.DAI_NFISCA = '" + SF2->F2_DOC 	 + "' AND "
	cQry += "      DAI.DAI_SERIE  = '" + SF2->F2_PREFIXO + "' "	
	IF ALIAS(SELECT("_TMP")) = "_TMP"
		_TMP->(DBCloseArea())
	ENDIF
	TCQUERY cQry NEW ALIAS _TMP
	_cCarga := _TMP->DAI_COD

	DBSelectArea("SZE")
	DbSetOrder(1)
	If DbSeek(xFilial("SZE")+_cCli+_cLoja,.T.)		
		If RecLock("SZE",.F.)
			SZE->ZE_QUANT   += _nQtde
			SZE->ZE_DATA    := dDataBase
			SZE->ZE_USUARIO := cUserName
			MsUnlock()
		Endif		          
	Else
		If RecLock("SZE",.T.)
			SZE->ZE_CLIENTE := _cCli
			SZE->ZE_LOJA    := _cLoja
			SZE->ZE_QUANT   := _nQtde
			SZE->ZE_DATA    := dDataBase
			SZE->ZE_USUARIO := cUserName
			MsUnlock()
		Endif		  
	Endif
	RecLock("SZF",.T.)
	SZF->ZF_FILIAL  := xFilial("SZF")
	SZF->ZF_DATA    := dDataBase
	SZF->ZF_HORA    := Time()
	SZF->ZF_CLIENTE := _cCli
	SZF->ZF_LOJA    := _cLoja
	SZF->ZF_CARGA   := _cCarga
	SZF->ZF_PEDIDO  := _cPedido
	SZF->ZF_VENDED  := Posicione("SC5",1,xFilial("SC5")+_cPedido,"C5_VEND1")
	SZF->ZF_MOTORIS := Posicione("DAK",1,xFilial("DAK")+_cCarga,"DAK_MOTORI")
	SZF->ZF_QUANT   := _nQtde
	SZF->ZF_TIPO    := 'S'	   // Saída
	SZF->ZF_USUARIO := cUserName
	MsUnlock()

Return
*/
