#include "PRTOPDEF.CH"
#include "rwmake.ch"
#include "protheus.ch"
/*/
|==================================================================================|
| PROGRAMA.: NN_ITAU    |    ANALISTA: Fabiano Cintra     |    DATA: 30/07/2014    |
|----------------------------------------------------------------------------------|
| DESCRI��O: Fun��o para formatar o campo "Nosso N�mero" no CNAB de Cobran�a ITA�. |
|----------------------------------------------------------------------------------|
| USO......: P11 - Financeiro - AVECRE                                             |
|==================================================================================|
/*/


User Function xNossoNum(cBco)

	cNumBco := ''

	nParcela := At(SE1->E1_PARCELA,"ABCDEFGHIJKLMNOPQRST")

	If nParcela = 0
		cParcela := ''
	ElseIF nParcela <= 9
		cParcela := Str(nParcela,1)
	Else
		cParcela := Str(nParcela,2)
	Endif

	If !EMPTY(cBco)
		If cBco = '104' //CAixa
			cNumBco := '14' + StrZero(Val(Alltrim(SE1->E1_NUM)+cParcela),15)
		ElseIf cBco = 'CNAB104'
			cNumBco := StrZero(Val(Alltrim(SE1->E1_NUM)+cParcela),15)
		Endif
		If cBco = '246' //Banco ABC
			cNumBco := StrZero(Val(Alltrim(SE1->E1_NUM)+cParcela),10)
		Endif
		If cBco = '246C'
			cNumBco := StrZero(Val(Alltrim(SE1->E1_NUM)+cParcela),11)
		Endif
	Else
		cNumBco := StrZero(Val(Alltrim(SE1->E1_NUM)+cParcela),9)
	Endif

Return(cNumBco)
