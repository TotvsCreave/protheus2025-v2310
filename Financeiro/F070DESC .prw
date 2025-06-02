#INCLUDE "PROTHEUS.CH"
#INCLUDE "TopConn.ch"
#include "RWMAKE.CH"
#INCLUDE "totvs.ch"
user function F070DESC()

	Local nValdesc  := Paramixb[1]
	Local lRet      := .T.
	Local nSaldo    := SE1->E1_SALDO
	Local cTitulo   := 'Aten��o'
	Local cMensagem := ''
	Local cCodUsr   := ""
	Local cNomUsr   := ""
	Local cAutoriz  := Alltrim(GETMV( "UV_DESCBX" )) 		//quem pode fazer desconto na baixa acima do valor estipulado
	Local cDescAuto := Val(Alltrim(GETMV( "UV_VLRDESC"))) 	//valor autorizado do desconto

	//Busca as informa��es do usu�rio
	cCodUsr := RetCodUsr()
	cNomUsr := Alltrim(UsrRetName(cCodUsr))

	If nValdesc > nSaldo

		cMensagem := cNomUsr + ', voc� esta tentando baixar um t�tulo com saldo de '
		cMensagem += Transform(nSaldo,  "@E 999,999,999.99") + ' e um desconto maior que o valor, '
		cMensagem += ' isso n�o poder� ser feito.'

		MsgInfo(cMensagem,cTitulo)
		lRet:= .F.
		Return lRet

	Endif


	If (nValdesc >= cDescAuto)

		If (cCodUsr $ cAutoriz)
			lRet:= .T.
			Return lRet
		Else

			cMensagem := cNomUsr + ', voc� esta tentando baixar um t�tulo com saldo de '
			cMensagem += Transform(nSaldo,  "@E 999,999,999.99") + ' e um desconto de '
			cMensagem += Transform(nValdesc,"@E 999,999,999.99") + ' isso n�o poder� ser feito.' + CHR(13)
			cMensagem += ' Voc� n�o est� autorizado(a).'

			MsgInfo(cMensagem,cTitulo)
			lRet:= .F.
			Return lRet
		Endif

	EndIf

Return lRet
