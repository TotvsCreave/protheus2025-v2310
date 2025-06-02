#include "rwmake.ch" 
#include "protheus.ch"
/*/
 |==================================================================================|
 | PROGRAMA.: NN_BRAD    |    ANALISTA: Fabiano Cintra     |    DATA: 13/07/2015    |
 |----------------------------------------------------------------------------------|
 | DESCRIÇÃO: Função para formatar o Código da Empresa para CNAB de Cobrança        |
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
	       SEE->EE_DVCTA                     // Dígito da Conta Corrente

Return cID
