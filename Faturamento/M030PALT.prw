#include 'protheus.ch'
#include 'parmtype.ch'

/*******************************************************

//Grava data da ultima alteração para o cliente

********************************************************/

User Function M030PALT()

	Local nOpcao	:= PARAMIXB[1]
	Local lRet	 	:= .T.

	M->A1_ULTALT 	:= DDataBase

	Reclock("SA1", .F.)		    
	SA1->A1_ULTALT := M->A1_ULTALT		    
	SA1->(MsUnlock())			

Return lRet

