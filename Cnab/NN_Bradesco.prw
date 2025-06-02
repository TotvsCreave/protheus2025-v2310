#include "rwmake.ch" 
#include "protheus.ch"
/*/
 |==================================================================================|
 | PROGRAMA.: NN_BRAD    |    ANALISTA: Fabiano Cintra     |    DATA: 13/07/2015    |
 |----------------------------------------------------------------------------------|
 | DESCRIÇÃO: Função para formatar o campo "Nosso Número" no CNAB de Cobrança       |
 |            BRADESCO.                                                             |
 |----------------------------------------------------------------------------------|
 | USO......: P11 - Financeiro - CREAVE                                             |
 |==================================================================================|
/*/
User Function NN_Brad()
Local cNumBco := ''
Local cCart   := '09'
Local Modulo  := 11

	nParcela := At(SE1->E1_PARCELA,"ABCDEFGHIJKLMNOPQRST")
	If nParcela = 0
		cParcela := ''
	ElseIF nParcela <= 9
		cParcela := Str(nParcela,1)
	Else
		cParcela := Str(nParcela,2)	
	Endif
	
	cNumBco := StrZero(Val(Alltrim(SE1->E1_NUM)+cParcela),9) 
	
	strmult  := "2765432765432"
	BaseDac  := cCart + '11'+ cNumBco
	VarDac   := 0
		
	For idac := 1 To 13
		VarDac := VarDac + Val(Subs(BaseDac, idac, 1)) * Val (Subs (strmult, idac, 1))
	Next idac      
		
	VarDac  := Modulo - VarDac % Modulo
	
	VarDac  := Iif (VarDac == 10, "P", Iif (VarDac == 11, "0", Str (VarDac, 1)))
	
	cNumBco := AllTrim(StrZero(Val(cNumBco),11)) + VarDac		

Return(cNumBco)                
