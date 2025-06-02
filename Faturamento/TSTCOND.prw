#include "rwmake.ch" 
#include "protheus.ch"

User Function TSTCOND()
Local cNumBco := ''
/*
Sintaxe
Condicao(nValTot,cCond,nVIPI,dData,nVSol)
Parametros
nValTot - Valor total a ser parcelado
cCond - Código da condição de pagamento
nVIPI - Valor do IPI, destacado para condição que obrigue o pagamento do IPI na 1ª parcela
dData - Data inicial para considerar
Retorna
aRet - Array de retorno ( { {VALOR,VENCTO} , ... } )
Exemplo
// Exemplo de uso da funcao Condicao:
nValTot := 2500
cCond := "002" // Tipo 1, Duas vezes
aParc := Condicao(nValTot,cCond,,dDataBase)
? "1¦ Parcela: "+Transform(aParc[1,1],"@E 9,999,999.99")
? " Vencto: "+DTOC(aParc[1,2])
? ""
? "2¦ Parcela: "+Transform(aParc[2,1],"@E 9,999,999.99")
? " Vencto: "+DTOC(aParc[2,2])
inkey(0)
Return                                              
*/

nValTot := 4500
cCond   := "003" 
aParc := Condicao(nValTot,cCond,,dDataBase)
For x:=1 to Len(aParc)
	Msgbox( DTOC(aParc[X,1]) + " - " + Transform(aParc[X,2],"@E 9,999,999.99") )
Next x

Return