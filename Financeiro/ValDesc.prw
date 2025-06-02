#INCLUDE "RwMake.ch"                                          
#include 'protheus.ch'
#include 'parmtype.ch'

/*/
|=============================================================================|
| PROGRAMA..: ValDesc    |  ANALISTA: Sidnei Lempk     |  DATA: 30/07/2014    |
|=============================================================================|
| DESCRICAO.: Função para retornar valor do desconto no título utilizado no   | 
|             layout de remessa de cobrança CNAB.                             |
|=============================================================================|
| USO......: P11 - CNAB COBRANCA - AVECRE                                     |
|=============================================================================|
/*/
 
User Function ValDesc()

Local cValDesc

cValDesc := StrZero(Int(Round((SE1->E1_SDDECRE+SE1->E1_DESCONT)*100,2)),13)                 
 
Return cValDesc