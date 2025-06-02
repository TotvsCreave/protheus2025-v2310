/*/
ÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜÜ
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
±±ÉÍÍÍÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÑÍÍÍÍÍÍÍÍÍÍÍÍÍ»±±
±±ºPrograma  ³ M261BCHOI º Autor ³ Adriano Ferreira  º Data ³ 12/02/2015  º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºDescricao ³ Cria botão na tela de transferências mod2.                 º±±
±±º          ³                                                            º±±
±±ÌÍÍÍÍÍÍÍÍÍÍØÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹±±
±±ºUso       ³ Customização para Avecre                                   º±±
±±ÈÍÍÍÍÍÍÍÍÍÍÏÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼±±
±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±
ßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßßß
/*/
#include "rwmake.ch"
#include "TbiConn.ch"
#include "protheus.ch"

User Function M261BCHOI()

	Local aBotoes := {}

	aAdd( aBotoes, { "VERNOTA", { || u_ObsLtTr() }, "OBS Lote" } )

Return aBotoes


///////////////////////////////////////////////////////////////////////////////////////
// Edita observações do lote na tela de transferencias
User Function ObsLtTr()

	Local cProd := aCols[N,01]	// produto origem
	Local cLote := aCols[N,12]	// lote origem

	Local cAlias := Alias()
	Local aAlias := (cAlias)->(GetArea())

	dbSelectArea("SB8")
	SB8->(dbSetOrder(5))	// B8_FILIAL+B8_PRODUTO+B8_LOTECTL+B8_NUMLOTE+DTOS(B8_DTVALID)

	if empty(cProd)
		MsgBox("Nenhum produto localizado para editar as observações do lote.","Atenção","ALERT")
	elseif empty(cLote)
		MsgBox("O lote não foi informado para editar as observações do lote.","Atenção","ALERT")
	else
		if ! SB8->(dbSeek(xFilial("SB8")+cProd+cLote))
			MsgBox("Lote '"+cLote+"' não encontrado para este produdo.","Atenção","ALERT")
		else
			// Abre diálogo para edição da observação do lote
			cTxtObs := SB8->B8_XOBSERV
			dValid  := SB8->B8_DTVALID
			if u_DlgObs(cProd,cLote,dValid)
				if reclock("SB8")
					SB8->B8_XOBSERV := cTxtObs
					msUnlock()
				endif
			endif
		endif
	endif

	dbSelectArea(cAlias)
	RestArea(aAlias)

return
