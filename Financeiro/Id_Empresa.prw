#include "rwmake.ch" 
#include "protheus.ch"
/*/
 |==================================================================================|
 | PROGRAMA.: NN_BRAD    |    ANALISTA: Fabiano Cintra     |    DATA: 13/07/2015    |
 |----------------------------------------------------------------------------------|
 | DESCRI��O: Fun��o para formatar o C�digo da Empresa para CNAB de Cobran�a        |
 |            BRADESCO.                                                             |
 |----------------------------------------------------------------------------------|
 | USO......: P11 - Financeiro - AVECRE                                             |
 |==================================================================================|
/*/
User Function Id_Empresa()
Local cID := ''

	cID := '0'+;	                         // Zero
	       '009'+;                           // Carteira
	       StrZero(Val(SEE->EE_AGENCIA),5)+; // Agencia
	       StrZero(Val(SEE->EE_CONTA),7)+;   // Conta Corrente
	       SEE->EE_DVCTA                     // D�gito da Conta Corrente

Return cID
