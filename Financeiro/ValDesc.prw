#INCLUDE "RwMake.ch"                                          
#include 'protheus.ch'
#include 'parmtype.ch'

/*/
|=============================================================================|
| PROGRAMA..: ValDesc    |  ANALISTA: Sidnei Lempk     |  DATA: 30/07/2014    |
|=============================================================================|
| DESCRICAO.: Fun��o para retornar valor do desconto no t�tulo utilizado no   | 
|             layout de remessa de cobran�a CNAB.                             |
|=============================================================================|
| USO......: P11 - CNAB COBRANCA - AVECRE                                     |
|=============================================================================|
/*/
 
User Function ValDesc()

Local cValDesc

cValDesc := StrZero(Int(Round((SE1->E1_SDDECRE+SE1->E1_DESCONT)*100,2)),13)                 
 
Return cValDesc