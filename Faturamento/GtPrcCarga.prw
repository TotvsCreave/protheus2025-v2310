#include 'protheus.ch'
#include 'parmtype.ch'

user function GtPrcCarga()

	If FunName() =  "MATA410"

		Posicione("DA1",4,xFilial("DA1")+M->C5_TABELA+SB1->B1_GRUPO,"DA1_PRCVEN")

	Endif
	
return