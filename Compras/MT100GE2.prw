/*

Descri��o:
Localiza��o.: Function A103AtuSE2 - Rotina que efetua a integra��o entre o documento de entrada e os t�tulos financeiros a pagar,ap�s a grava��o de cada parcela. 
Finalidade...: Complementar a grava��o na tabela dos t�tulos financeiros a pagar.
Programa Fonte:
MATA103.PRW
Sintaxe
MT100GE2( [ PARAMIXB[1] ], [ PARAMIXB[2] ], [ PARAMIXB[3], [ PARAMIXB[4], [ PARAMIXB[5] ] ) --> Nil

Par�metros:

Nome	Tipo	Descri��o	Default	Obrigat�rio	Refer�ncia	
PARAMIXB[1]	Array of Record	ACols dos t�tulos financeiro a pagar	
PARAMIXB[2]	Num�rico 1=inclus�o de t�tulos 2=exclus�o de t�tulos	
PARAMIXB[3]	Array of Record	AHeader dos t�tulos financeiros a pagar	
PARAMIXB[4]	Num�rico	Numero da parcela sendo processada	
PARAMIXB[5]	Num�rico	Array das parcelas do titulo	

Retorno: Nil

*/

#include 'protheus.ch'
#include 'parmtype.ch'

User Function MT100GE2()
Local aTitAtual := PARAMIXB[1]
Local nOpc      := PARAMIXB[2]
Local aHeadSE2  := PARAMIXB[3]
Local aParcelas := ParamIXB[5]
Local nX        := ParamIXB[4]

//.....Exemplo de customiza��o
If nOpc == 1 //.. inclusao
     SE2->E2_CCUSTO := M->D1_CC
Endif

Return(Nil)
