#INCLUDE "RwMake.ch"

/*
|=============================================================================|
| Programa: LE_CHEQUE   |   Consultor: Fabiano Cintra    |   Data: 30/07/2014 |
|=============================================================================|
| Descrição: Rotina para leitura de banda magnética de cheque na Manutenção   |
|            de Cheques.                                                      |
|=============================================================================|
| Uso: Protheus 11 - Financeiro - Avecre                                      |
|=============================================================================|
*/
 
User Function Le_Cheque()

cBanda := M->Z4_LEITURA
                                    
M->Z4_BANCO   := Substr(cBanda, 2,3)
M->Z4_AGENCIA := Substr(cBanda, 5,4)
M->Z4_CONTA   := Substr(cBanda,27,5)                                                                     
M->Z4_NUMERO  := Substr(cBanda,14,6)               

cBanda := Space(30)
 
Return cBanda