#include "rwmake.ch" 
#include "protheus.ch"
/*/
 |==================================================================================|
 | PROGRAMA.: NN_ITAU    |    ANALISTA: Fabiano Cintra     |    DATA: 30/07/2014    |
 |----------------------------------------------------------------------------------|
 | DESCRIÇÃO: Função para formatar o campo "Nosso Número" no CNAB de Cobrança ITAÚ. |
 |----------------------------------------------------------------------------------|
 | USO......: P11 - Financeiro - AVECRE                                             |
 |==================================================================================|
/*/


User Function NN_Itau()

Local cNumBco := ''
                                             
	nParcela := At(SE1->E1_PARCELA,"ABCDEFGHIJKLMNOPQRST")
	If nParcela = 0
		cParcela := ''
	ElseIF nParcela <= 9
		cParcela := Str(nParcela,1)
	Else
		cParcela := Str(nParcela,2)	
	Endif

    //cParcela := AllTrim(SE1->E1_PARCELA)
	cNumBco := StrZero(Val(Alltrim(SE1->E1_NUM)+cParcela),8)     
/*	
	//s     :=  cAgencia + cConta + _cCart + bldocnufinal
	s       :=  SEE->EE_AGENCIA + SEE->EE_CONTA + '109' + cNumBco
	dvnn    := modulo10(s) // digito verifacador Agencia + Conta + Carteira + Nosso Num
	cNumBco := cNumBco + AllTrim(Str(dvnn))
*/


Return(cNumBco)