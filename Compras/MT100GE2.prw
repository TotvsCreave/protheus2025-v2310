/*

Descrição:
Localização.: Function A103AtuSE2 - Rotina que efetua a integração entre o documento de entrada e os títulos financeiros a pagar,após a gravação de cada parcela. 
Finalidade...: Complementar a gravação na tabela dos títulos financeiros a pagar.
Programa Fonte:
MATA103.PRW
Sintaxe
MT100GE2( [ PARAMIXB[1] ], [ PARAMIXB[2] ], [ PARAMIXB[3], [ PARAMIXB[4], [ PARAMIXB[5] ] ) --> Nil

Parâmetros:

Nome	Tipo	Descrição	Default	Obrigatório	Referência	
PARAMIXB[1]	Array of Record	ACols dos títulos financeiro a pagar	
PARAMIXB[2]	Numérico 1=inclusão de títulos 2=exclusão de títulos	
PARAMIXB[3]	Array of Record	AHeader dos títulos financeiros a pagar	
PARAMIXB[4]	Numérico	Numero da parcela sendo processada	
PARAMIXB[5]	Numérico	Array das parcelas do titulo	

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

//.....Exemplo de customização
If nOpc == 1 //.. inclusao
     SE2->E2_CCUSTO := M->D1_CC
Endif

Return(Nil)
