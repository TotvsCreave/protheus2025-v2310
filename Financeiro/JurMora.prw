#INCLUDE "RwMake.ch"                                          

/*/
|=============================================================================|
| PROGRAMA..: JURMORA    |  ANALISTA: FABIANO CINTRA   |  DATA: 13/07/2015    |
|=============================================================================|
| DESCRICAO.: Função para retornar valor de juros de mora utilizado no layout |
|             de remessa de cobrança CNAB Bradesco.                           |
|=============================================================================|
| USO......: P11 - CNAB BRADESCO.rem - AVECRE                                 |
|=============================================================================|
/*/
 
User Function JurMora()
Local cValor

cValor := StrZero(Int(Round((SE1->E1_VALOR*(SE1->E1_VALJUR/100))*100,2)),13)                 
 
Return cValor