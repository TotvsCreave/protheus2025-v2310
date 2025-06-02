#INCLUDE "PROTHEUS.CH"
#INCLUDE "TopConn.ch"
#include "RWMAKE.CH"
#INCLUDE "totvs.ch"
#INCLUDE "FWMVCDEF.CH"
#Include "topconn.ch"
#Include "sigawin.ch"

/*
----------------------------------------------------------------------------------

# Baixa em lote de contas a pagar
# Tabelas envolvidas:
# SE2 - Contas a pagar

------------------------------------------------------------------------------------
*/

User Function AFIN003

	Local nContFlds As Numeric
	Local cAlias As Character
	Local aFields As Array
	Local aColumns As Array
	Local cQuery As Character

//Operação a ser realizada (3 = Baixa, 5 = cancelamento, 6 = Exclusão)
	Default nOpc := 3
//Valor a ser baixado
	Default nVlrPag := 0
	Default nVlrDesc := 0
	Default nDesconto := 0
//Sequência de baixa a ser cancelada.
	Default nSeqBx := 1

	Private lMsErroAuto := .F.
	Private cHistBaixa := "Baixa AFIN003"
	Private cChave := ""
	Private lRet   := .T.
	Private lExibeLanc := .F.
	Private lOnline    := .F.
	Private oMark As Object
	Private oData As Object

	if !(Pergunte('AFIN003F',.T.))
		Alert("Cancelado pelo usuario!")
		return
	endif

	nVlrDesc := MV_PAR05

	cAlias := 'AFINN003' //GetNextAlias()
	aFields := {}
	aColumns := {}
	oMark := FWMarkBrowse():New()
	oMark:AddButton('Confirmar',{|| Confirmar()},,3,)

	cQuery := "Select ' ' as MARCA, E2_PREFIXO, E2_NUM, "
	cQuery += "E2_PARCELA, E2_TIPO, E2_NATUREZ, "
	cQuery += "E2_FORNECE, E2_LOJA, Trim(E2_NOMFOR) as E2_NOMFOR, "
	cQuery += "To_DATE(E2_EMISSAO,'YYYYMMDD') AS EMISSAO, To_DATE(E2_VENCTO,'YYYYMMDD') AS VENCTO, To_DATE(E2_VENCREA,'YYYYMMDD') AS VENCREA, "
	cQuery += "E2_VALOR, E2_SALDO, E2_DESCONT, E2_XBXFORN, E2_XUSERWE, E2_XNOMEUS, E2_XDESCRA "
	cQuery += "FROM "+RetSqlName("SE2")+" SE2 "
	cQuery += "WHERE E2_FILIAL = '"+xFilial("SE2")+"' AND E2_FORNECE = '"+MV_PAR01+"' AND E2_LOJA = '"+MV_PAR02+"' "
	cQuery += "AND E2_EMISSAO >= '"+Dtos(MV_PAR03)+"' AND E2_EMISSAO <= '"+Dtos(MV_PAR04)+"' AND E2_SALDO > 0 "
	cQuery += "AND SE2.D_E_L_E_T_ <> '*' "
	cQuery += "Order By E2_EMISSAO, E2_VENCREA"


	aAdd( aFields, {"E2_PREFIXO", "Prefixo",TamSx3("E2_PREFIXO")[1]} )
	aAdd( aFields, {"E2_NUM", "Titulo",TamSx3("E2_NUM")[1]} )
	aAdd( aFields, {"E2_PARCELA", "Parcela",TamSx3("E2_PARCELA")[1]} )
	aAdd( aFields, {"E2_TIPO", "Tipo",TamSx3("E2_TIPO")[1]} )
	aAdd( aFields, {"E2_NATUREZ", "Natureza",TamSx3("E2_NATUREZ")[1]} )
	aAdd( aFields, {"E2_NOMFOR", "Nome",TamSx3("E2_NOMFOR")[1]} )
	aAdd( aFields, {"EMISSAO", "Emissao",TamSx3("E2_EMISSAO")[1]} )
	aAdd( aFields, {"VENCTO", "Vencimento",TamSx3("E2_VENCTO")[1]} )
	aAdd( aFields, {"VENCREA", "Vencto Real",TamSx3("E2_VENCREA")[1]} )
	aAdd( aFields, {"E2_VALOR", "Valor",TamSx3("E2_VALOR")[1]} )
	aAdd( aFields, {"E2_SALDO", "Saldo",TamSx3("E2_SALDO")[1]} )
	aAdd( aFields, {"E2_DESCONT", "Desconto",TamSx3("E2_DESCONT")[1]} )

	For nContFlds := 1 To Len( aFields )

		AAdd( aColumns, FWBrwColumn():New() )

		aColumns[Len(aColumns)]:SetData( &("{ || " + aFields[nContFlds][1] + " }") )
		aColumns[Len(aColumns)]:SetTitle( aFields[nContFlds][2] )
		aColumns[Len(aColumns)]:SetSize( iif(nContFlds==1,4,aFields[nContFlds][3]) )
		aColumns[Len(aColumns)]:SetID( aFields[nContFlds] )

	Next nContFlds

	oMark:SetColumns( aColumns )
	oMark:SetDataQuery()
	oMark:SetQuery( cQuery )
	oMark:SetAlias( cAlias )
	oMark:SetMenuDef('')
	oMark:SetFieldMark( 'MARCA' )

//oMark:SetTotalDefault('MARCA','COUNT',"Total de registros")
	oMark:Activate()

Return

Static Function Confirmar()

//Local _i := 0
	Local _nCont   := 0
	Local _cAlias  := oMark:oBrowse:cAlias
	Local aArea    := GetArea()

	(_cAlias)->(DbGoTop())
	While !(_cAlias)->(EoF())

		If oMark:IsMark()
			_nCont++
		Endif

		//Pulando registro
		(_cAlias)->(DbSkip())
	EndDo

	//nDesconto := (nVlrDesc / _nCont)

	nTotal := U_CalculaTotal()

	cMsg := 'Total de títulos selecionados......: ' + Transform(nTotal,  "@E 999,999,999.99") + Chr(13)
	cMsg += 'Desconto concedido.................: ' + Transform(nVlrDesc,"@E 999,999,999.99") + ' - ' + Transform(MV_PAR07,"@E 99.99%") + Chr(13)
	cMsg += 'Valor informado de títulos a baixar: ' + Transform(MV_PAR06,"@E 999,999,999.99") + Chr(13) + Chr(13)

	If nTotal > (MV_PAR06)
		cMsg += 'O valor selecionado é maior que o valor previsto para baixar. Deseja prosseguir?'
	Endif

	If !MSGYESNO(cMsg)
		Return
	Endif

	(_cAlias)->(DbGoTop())

	While !(_cAlias)->(EoF())

		//Caso esteja marcado, aumenta o contador
		If oMark:IsMark()

			//Alert((_cAlias)->E2_NUM)

			DbSelectArea("SE2")
			DbSetOrder(6)
			dbGoTop()

			If DbSeek(xFilial("SE2") + (_cAlias)->E2_FORNECE + (_cAlias)->E2_LOJA + (_cAlias)->E2_PREFIXO + (_cAlias)->E2_NUM)

				If nOpc == 3

					If nVlrDesc <> 0
						nDesconto:= Round((((_cAlias)->E2_Saldo / nTotal)*nVlrDesc),2)
					else
						nDesconto:= 0
					ENDIF

					nVlrPag := If(nVlrPag > 0, nVlrPag, (_cAlias)->E2_Saldo - nDesconto)

					If nVlrPag > 0
						lRet := .t.
					Else
						lRet := .f.
					EndIf

				ElseIf (_cAlias)->E2_VALOR >= (_cAlias)->E2_Saldo

					nVlrPag := 0

				EndIf

				If nDesconto > (_cAlias)->E2_Saldo
					Alert("Desconto maior do que o valor do título, Verifque !!!")
					return
				Endif

				If lRet

					aBaixa := {}

					Aadd(aBaixa, {"E2_FILIAL", xFilial("SE2"),  nil})
					Aadd(aBaixa, {"E2_PREFIXO", (_cAlias)->E2_PREFIXO,  nil})
					Aadd(aBaixa, {"E2_NUM", (_cAlias)->E2_NUM,      nil})
					Aadd(aBaixa, {"E2_PARCELA", (_cAlias)->E2_PARCELA,  nil})
					Aadd(aBaixa, {"E2_TIPO", (_cAlias)->E2_TIPO,     nil})
					Aadd(aBaixa, {"E2_FORNECE", (_cAlias)->E2_FORNECE,  nil})
					Aadd(aBaixa, {"E2_LOJA", (_cAlias)->E2_LOJA ,    nil})
					Aadd(aBaixa, {"AUTMOTBX", "NOR",            nil})
					Aadd(aBaixa, {"AUTBANCO", "000",            nil})
					Aadd(aBaixa, {"AUTAGENCIA", "00000",          nil})
					Aadd(aBaixa, {"AUTCONTA", "00000 ",     nil})
					Aadd(aBaixa, {"AUTDTBAIXA", dDataBase,        nil})
					Aadd(aBaixa, {"AUTDTCREDITO", dDataBase,        nil})
					Aadd(aBaixa, {"AUTHIST", cHistBaixa,       nil})
					Aadd(aBaixa, {"AUTVLRPG", (_cAlias)->E2_Saldo - nDesconto, nil})
					Aadd(aBaixa, {"AUTDESCONT", nDesconto,          nil})

					//Pergunte da rotina
					AcessaPerg("FINA080", .F.)

					//Chama a execauto da rotina de baixa manual (FINA080)
					MsExecauto({|x,y| Fina080(x,y)}, aBaixa, nOpc)

					If lMsErroAuto
						MostraErro()
					/*Else
						If nOpc == 3
							MsgInfo("Baixa efetuada com sucesso")
							oMark:Refresh()
						Else
							MsgInfo("Exclusão realizada com sucesso")
						EndIf*/
					EndIf
					
				Else
					Alert("O título não possui saldo a pagar em aberto")
				EndIf
			Else
				Alert("O título a pagar não foi localizado")
			EndIf

		EndIf

		//Pulando registro
		(_cAlias)->(DbSkip())
	EndDo

	//Restaurando área armazenada
	oMark:Refresh()
	oMark:DeActivate()
	RestArea(aArea)
	
Return

User Function CalculaTotal()

	Local _nSoma := 0
	Local _cAlias := oMark:oBrowse:cAlias
	Local aArea    := GetArea()

	(_cAlias)->(DbGoTop())
	While !(_cAlias)->(EoF())

		If oMark:IsMark()
			_nSoma += (_cAlias)->E2_Saldo
		Endif

		(_cAlias)->(DbSkip())
	EndDo

	If MV_PAR07 <> 0
		nVlrDesc = _nSoma * (MV_PAR07 / 100)
	else
		If MV_PAR05 <> 0
			nVlrDesc = MV_PAR05
		Endif
	Endif

oMark:Refresh()
RestArea(aArea)

Return _nSoma
