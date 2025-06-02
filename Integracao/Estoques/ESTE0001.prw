#include 'protheus.ch'
#include 'parmtype.ch'
#INCLUDE "FWMBROWSE.CH"
#INCLUDE "FWMVCDEF.CH"
#Include "rwmake.ch"
#Include "topconn.ch"
/*
|=============================================================================|
| PROGRAMA..: ESTE0001 |   ANALISTA: Sidnei Lempk   |      DATA: 08/03/2021   |
|=============================================================================|
| DESCRICAO.: Rotina para exportar SB2 para WEB_Est_INV.                      |
|=============================================================================|
| PARÂMETROS:                                                                 |
|             MV_PAR01 - Data Ult. Invent. ?                                  |
|                                                                             |
|=============================================================================|
| USO......: Estoques                                                         |
|=============================================================================|
*/
user function ESTE0001()

	Private cPathRede   := 'M:\Protheus_Data\InventarioWeb'
	Private EST_ERRO	:= "\InventarioWeb\Erro_Export_" + dtos(date()) + "_" + subs(time(),1,2) + "-" + subs(time(),4,2) + "-" + subs(time(),7,2) + ".txt"
	Private nHandErr    := FCreate(EST_ERRO)

	Private cCadastro := "Exporta Saldos SB2 para Web_Est_Inv"  
	Private cPerg := "ESTE0001"

	cMsg := 'Esta rotina deve ser utilizada quando todo o processo do inventário estiver terminado.'

	If !pergunte(cPerg)
		Return
	Endif

	If Dow(MV_PAR01) <> 7
		cMsg += 'A data informada, ' + Dtoc(MV_PAR01) + ', não é um sábado, confirma o procedimento?'
	Endif

	If !MSGYESNO( cMsg, 'Exporta dados do estoque' )
		Return()
	Endif

	cQryDel := "Delete From WEB_EST_INV Where DATA_WEB_EST_INV = '" + DtoS(MV_PAR01) + "' "
	Begin Transaction
		If TCSQLExec( cQryDel ) < 0

			Msg := 'Não consegui executar ' + cQryDel + chr(13) + chr(10) + ' Erro --> ' + TCSQLError()

			FWrite(nHandErr,Msg + chr(13) + chr(10))

		Endif

	End Transaction

	cQrySB2 := "Select "
	cQrySB2 += "B2_COD as Codigo, B2_LOCAL as Almoxarifado, B2_QATU as Qtd, " 
	cQrySB2 += "Case When B2_QTSEGUM < 0 then 0 Else B2_QTSEGUM End as QtSegun, " 
	cQrySB2 += "B2_DINVENT as Data_Inv, B2_HMOV as Hora_Inv, B2_DMOV as Data_MOV, B2_DINVENT as Inventariado, " 
	cQrySB2 += "B1_GRUPO as Grupo, B1_TIPO as Tipo "
	cQrySB2 += "from SB2000 SB2  "
	cQrySB2 += "Inner Join SB1000 SB1 on B1_COD = B2_COD and SB1.D_E_L_E_T_ <> '*' "
	cQrySB2 += "Where SB2.D_E_L_E_T_ <> '*' and B1_GRUPO <> ' ' " 
	cQrySB2 += "and B2_DINVENT = '" + DtoS(MV_PAR01) + "' and B2_DMOV = '" + DtoS(MV_PAR01) + "' "
	cQrySB2 += "Order By B2_COD,B2_LOCAL"

	Msg := cQrySB2
	FWrite(nHandErr,Msg + chr(13) + chr(10))

	Processa({|| GrvWeb()},"Selecionando Registros do Estoque...")

	MsgBox("Processo terminado ...","Atenção","INFO")

	Msg := "(Final) Operação de Exportação concluída."
	FWrite(nHandErr,Msg + chr(13) + chr(10))

	FClose(nHandErr)

Return()

Static Function GrvWeb()

	If Alias(Select("TRBSB2")) = "TRBSB2"
		TRBSB2->(dBCloseArea())
	Endif

	TCQUERY cQrySB2 Alias TRBSB2 New

	if TRBSB2->(eof())
		MsgBox("Erro ao exportar SB2. Sem Registro. Verifique a Query --> " + cQrySB2,"Atenção","INFO")
		Msg := "Erro ao exportar SB2. Sem Registro. Verifique a Query --> " + cQrySB2
		FWrite(nHandErr,Msg + chr(13) + chr(10))

		Return()
	Endif

	ProcRegua(TRBSB2->(RecCount()))

	DbSelectArea("TRBSB2")

	Do While !TRBSB2->(eof())

		IncProc("Processando registros ... Produto --> " + alltrim(TRBSB2->Codigo))

		//Chave Web_Est_Inv --> Data+Produto+Almoxarifado
		//DATA_WEB_EST_INV, PRODUTO_WEB_EST_INV, ALMOXARIFADO_WEB_EST_INV
		/* DATA_WEB_EST_INV              NOT NULL VARCHAR2(8)  
		GRUPO_PRODUTO_WEB_EST_INV     NOT NULL VARCHAR2(3)  
		PRODUTO_WEB_EST_INV           NOT NULL VARCHAR2(15) 
		ALMOXARIFADO_WEB_EST_INV 
		*/
		cQryWEB := "Select Count(*) as nReg From WEB_EST_INV "
		cQryWEB += "Where DATA_WEB_EST_INV = '" + TRBSB2->Data_Inv + "' and PRODUTO_WEB_EST_INV = '" + TRBSB2->Codigo + "' "
		cQryWEB += "and ALMOXARIFADO_WEB_EST_INV = '" + TRBSB2->Almoxarifado + "' "  

		If Alias(Select("TRBWEB")) = "TRBWEB"
			TRBWEB->(dBCloseArea())
		Endif

		TCQUERY cQryWEB Alias TRBWEB New

		if TRBWEB->nReg = 0
			cQryIns := "INSERT INTO WEB_EST_INV "
			cQryIns += "(DATA_WEB_EST_INV, "
			cQryIns += "GRUPO_PRODUTO_WEB_EST_INV, "
			cQryIns += "PRODUTO_WEB_EST_INV, "
			cQryIns += "ALMOXARIFADO_WEB_EST_INV, "
			cQryIns += "TIPO_PRODUTO_WEB_EST_INV, "
			cQryIns += "QTD_PRIMEIRA_UNID_WEB_EST_INV, "
			cQryIns += "QTD_SEGUNDA_UNID_WEB_EST_INV,DATA_INV_WEB_EST_INV) "
			cQryIns += "VALUES('" 
			cQryIns += TRBSB2->Data_Inv + "', '"
			cQryIns += TRBSB2->Grupo + "', '"
			cQryIns += TRBSB2->Codigo + "', '"
			cQryIns += TRBSB2->Almoxarifado + "', '"
			cQryIns += TRBSB2->Tipo + "', "
			cQryIns += StrZero(TRBSB2->Qtd    ,13,3) + ", "
			cQryIns += StrZero(TRBSB2->QtSegun,13,2) + ", '"
			cQryIns += TRBSB2->Data_MOV + "')"	
		Else
			cQryIns := "Update WEB_EST_INV Set "
			//cQryIns += "DATA_WEB_EST_INV = '" + TRBSB2->Data_Inv + "', "
			cQryIns += "QTD_PRIMEIRA_UNID_WEB_EST_INV = '" + StrZero(TRBSB2->Qtd    ,13,3) + "', "
			cQryIns += "QTD_SEGUNDA_UNID_WEB_EST_INV  = '" + StrZero(TRBSB2->QtSegun,13,2) + "', "
			cQryIns += "DATA_INV_WEB_EST_INV = '" + TRBSB2->Data_MOV + "' "
			cQryIns += "Where DATA_WEB_EST_INV = '" + TRBSB2->Data_Inv + "' and PRODUTO_WEB_EST_INV = '" + TRBSB2->Codigo + "' "
			cQryIns += "and ALMOXARIFADO_WEB_EST_INV = '" + TRBSB2->Almoxarifado + "' "  
		Endif

		DbSelectArea("TRBSB2")

		Begin Transaction
			If TCSQLExec( cQryIns ) < 0
				Alert('Não consegui executar ' + cQryIns + ' Erro --> ' + TCSQLError())
				Msg := 'Não consegui executar ' + cQryIns + ' Erro --> ' + TCSQLError()
				FWrite(nHandErr,Msg + chr(13) + chr(10))

			Endif
		End Transaction

		TRBSB2->(DbSkip())

	Enddo

	TRBSB2->(dBCloseArea())

return