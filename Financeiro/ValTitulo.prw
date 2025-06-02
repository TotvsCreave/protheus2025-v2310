#INCLUDE "RwMake.ch"                                          
#include 'protheus.ch'
#include 'parmtype.ch'

/*/
|=============================================================================|
| PROGRAMA..: ValTitulo  |  ANALISTA: FABIANO CINTRA   |  DATA: 30/07/2014    |
|=============================================================================|
| DESCRICAO.: ValTitulo Função p/ retornar valor do título utilizado layout de|
|             remessa de cobrança CNAB.                                       |
|             VALDESC Retorna valor do desconto autorizado                    |
|=============================================================================|
| USO......: P11 - CNAB COBRANCA - AVECRE                                     |
|=============================================================================|
/*/
 
User Function ValTitulo()
Local cValor

cValor := StrZero(Int(Round((SE1->E1_SALDO+SE1->E1_ACRESC-SE1->E1_DECRESC)*100,2)),13)                 
 
Return cValor

/**************************************************************************************/

User Function DescAut()
Local cVlDesc

cVlDesc := StrZero(Int(Round((SE1->E1_SDDECRE)*100,2)),13)                 
 
Return cVlDesc