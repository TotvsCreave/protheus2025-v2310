#INCLUDE "PROTHEUS.CH"
#INCLUDE "TopConn.ch"
#include "RWMAKE.CH"
#INCLUDE "totvs.ch"
user function F070DESC()

	Local nValdesc  := Paramixb[1]
	Local lRet      := .T.
	Local nSaldo    := SE1->E1_SALDO
	Local cTitulo   := 'Atenção'
	Local cMensagem := ''
	Local cCodUsr   := ""
	Local cNomUsr   := ""
	Local cAutoriz  := Alltrim(GETMV( "UV_DESCBX" )) 		//quem pode fazer desconto na baixa acima do valor estipulado
	Local cDescAuto := Val(Alltrim(GETMV( "UV_VLRDESC"))) 	//valor autorizado do desconto

	//Busca as informações do usuário
	cCodUsr := RetCodUsr()
	cNomUsr := Alltrim(UsrRetName(cCodUsr))

	If nValdesc > nSaldo

		cMensagem := cNomUsr + ', você esta tentando baixar um título com saldo de '
		cMensagem += Transform(nSaldo,  "@E 999,999,999.99") + ' e um desconto maior que o valor, '
		cMensagem += ' isso não poderá ser feito.'

		MsgInfo(cMensagem,cTitulo)
		lRet:= .F.
		Return lRet

	Endif


	If (nValdesc >= cDescAuto)

		If (cCodUsr $ cAutoriz)
			lRet:= .T.
			Return lRet
		Else

			cMensagem := cNomUsr + ', você esta tentando baixar um título com saldo de '
			cMensagem += Transform(nSaldo,  "@E 999,999,999.99") + ' e um desconto de '
			cMensagem += Transform(nValdesc,"@E 999,999,999.99") + ' isso não poderá ser feito.' + CHR(13)
			cMensagem += ' Você não está autorizado(a).'

			MsgInfo(cMensagem,cTitulo)
			lRet:= .F.
			Return lRet
		Endif

	EndIf

Return lRet
