#Include 'Protheus.ch'
#include "topconn.ch"
#Include "TbiConn.ch"
#INCLUDE "rwmake.ch"
User Function MT120GRV()

	Local cNum  	:= PARAMIXB[1]
    /*
    Local lInclui  	:= PARAMIXB[2]
    Local lAltera 	:= PARAMIXB[3]
    */
	Local lExclui 	:= PARAMIXB[4]
	Local lRet 		:= .T.

	Private cMotivo := ''
    Private cPerg 	:= 'JUSEXCPED'

//..customizacao do clienteReturn lRet
//Validações do usuário.

	If lExclui

		cQryWebCom := "Select Count(*) as nRegs From webcom_solicitacao WCS WHERE NUMPROTHEUS_SOLICITACAO = '" + cNum + "'"

		If Alias(Select("TMPCont")) = "TMPCont"
			TMPCont->(dBCloseArea())
		Endif

		TCQUERY cQryWebCom NEW ALIAS "TMPCont"

		If TMPCont->nRegs <> 0

			cMsg := 'Existe registro web para o pedido ' + cNum + ', caso exclua aqui, esta solicitação será marcada na web como excluida.' + Chr(13) + 'Deseja prosseguir?'

			If !MSGYESNO(cMsg)
				lRet := .F.
			Else
				
				Pergunte(cPerg,.T.)
				cMotivo := MV_PAR01

				// Grava pedido de compra e coloca status '5' - Excluido Protheus' na solicitação
				cUpdApp := "UPDATE webcom_solicitacao SET STATUS_SOLICITACAO = '4', MOTVORECUSA_SOLICITACAO = '" + cMotivo + "' WHERE NUMPROTHEUS_SOLICITACAO = '" + cNum + "'"

				Begin Transaction
					TCSQLExec( cUpdApp )
				End Transaction
			Endif

		Endif

		DBSelectArea("TMPCont")
		TMPCont->(dBCloseArea())

	Endif

Return(lRet)

Static Function AceitaMot()


Return(cMotivo)
