/*/
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
�������������������������������������������������������������������������ͻ��
���Programa  � M261BCHOI � Autor � Adriano Ferreira  � Data � 12/02/2015  ���
�������������������������������������������������������������������������͹��
���Descricao � Cria bot�o na tela de transfer�ncias mod2.                 ���
���          �                                                            ���
�������������������������������������������������������������������������͹��
���Uso       � Customiza��o para Avecre                                   ���
�������������������������������������������������������������������������ͼ��
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
/*/
#include "rwmake.ch"
#include "TbiConn.ch"
#include "protheus.ch"

User Function M261BCHOI()

	Local aBotoes := {}

	aAdd( aBotoes, { "VERNOTA", { || u_ObsLtTr() }, "OBS Lote" } )

Return aBotoes


///////////////////////////////////////////////////////////////////////////////////////
// Edita observa��es do lote na tela de transferencias
User Function ObsLtTr()

	Local cProd := aCols[N,01]	// produto origem
	Local cLote := aCols[N,12]	// lote origem

	Local cAlias := Alias()
	Local aAlias := (cAlias)->(GetArea())

	dbSelectArea("SB8")
	SB8->(dbSetOrder(5))	// B8_FILIAL+B8_PRODUTO+B8_LOTECTL+B8_NUMLOTE+DTOS(B8_DTVALID)

	if empty(cProd)
		MsgBox("Nenhum produto localizado para editar as observa��es do lote.","Aten��o","ALERT")
	elseif empty(cLote)
		MsgBox("O lote n�o foi informado para editar as observa��es do lote.","Aten��o","ALERT")
	else
		if ! SB8->(dbSeek(xFilial("SB8")+cProd+cLote))
			MsgBox("Lote '"+cLote+"' n�o encontrado para este produdo.","Aten��o","ALERT")
		else
			// Abre di�logo para edi��o da observa��o do lote
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
