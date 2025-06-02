#Include 'protheus.ch'
#Include 'parmtype.ch'
#Include "rwmake.ch"
#Include "topconn.ch"
#Include "sigawin.ch"
#IFNDEF WINDOWS
#DEFINE PSAY SAY
#ENDIF         
/*/
|=============================================================================|
| PROGRAMA..: SF2520E    |  ANALISTA: Fabiano Cintra   |   DATA: 04/02/2019   |
|=============================================================================|
| DESCRICAO.: Ponto de Entrada na exclusão de documento de saída para retorno |
|             das caixas do pedido de venda.                                  |
|=============================================================================|
| USO.......: P12 - Faturamento - AVECRE                                      |
|=============================================================================|
/*/
User Function SF2520E()
/*
	//AtzCtrlCxa(_TMP->C6_CLI, _TMP->C6_LOJA, _TMP->C6_NUM, _TMP->CAIXAS)

	Local cQry := ""

	//msgbox("SF2520E")

	// Somatório das Caixas da nota fiscal.
	cQry += "SELECT SC6.C6_NOTA, SC6.C6_SERIE, SC6.C6_NUM,  "
	cQry += "       SUM(SC6.C6_XCXAPEQ+SC6.C6_XCXAMED+SC6.C6_XCXAGRD+SC6.C6_XCXAPEP+SC6.C6_XCXAPEM+SC6.C6_XCXAPEG) AS CAIXAS "
	cQry += "FROM " + RetSqlName("SC6") + " SC6 "  
	cQry += "WHERE SC6.D_E_L_E_T_ <> '*' AND "
	cQry += "      SC6.C6_FILIAL = '" + xFilial("SC6")  + "' AND "
	cQry += "      SC6.C6_NOTA   = '" + SF2->F2_DOC     + "' AND SC6.C6_SERIE = '" + SF2->F2_SERIE + "' AND "
	cQry += "      SC6.C6_CLI    = '" + SF2->F2_CLIENTE + "' AND SC6.C6_LOJA  = '" + SF2->F2_LOJA  + "' "
	cQry += "GROUP BY SC6.C6_NOTA, SC6.C6_SERIE, SC6.C6_NUM "
	cQry += "ORDER BY SC6.C6_NOTA, SC6.C6_SERIE, SC6.C6_NUM "	
	IF ALIAS(SELECT("_TMP")) = "_TMP"
		_TMP->(DBCloseArea())
	ENDIF
	TCQUERY cQry NEW ALIAS _TMP

	DBSelectArea("_TMP")
	DBGoTop()  
	If _TMP->CAIXAS > 0

		// Atualiza saldo do cliente.
		DBSelectArea("SZE")
		DbSetOrder(1)
		If DbSeek(xFilial("SZE")+SF2->F2_CLIENTE+SF2->F2_LOJA,.T.)					 
			Reclock("SZE",.F.)              
			SZE->ZE_QUANT   += _TMP->CAIXAS
			SZE->ZE_DATA    := dDataBase
			SZE->ZE_USUARIO := cUserName			
			Msunlock()
		Endif	  

		// Movimento de cancelamento.
		RecLock("SZF",.T.)
		SZF->ZF_FILIAL  := xFilial("SZF")
		SZF->ZF_DATA    := dDataBase
		SZF->ZF_HORA    := Time()
		SZF->ZF_CLIENTE := SF2->F2_CLIENTE
		SZF->ZF_LOJA    := SF2->F2_LOJA
		SZF->ZF_CARGA   := SF2->F2_CARGA
		SZF->ZF_PEDIDO  := _TMP->C6_NUM
		SZF->ZF_VENDED  := SF2->F2_VEND1
		SZF->ZF_MOTORIS := Posicione("DAK",1,xFilial("DAK")+SF2->F2_CARGA,"DAK_MOTORI")
		SZF->ZF_QUANT   := _TMP->CAIXAS
		SZF->ZF_TIPO    := 'C'	// Cancelamento de Nota Fiscal
		SZF->ZF_USUARIO := cUserName
		MsUnlock()

	Endif
*/
Return
