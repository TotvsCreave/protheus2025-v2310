#Include "rwmake.ch"
#Include "topconn.ch"

User Function MA410LEG

Local aTemp := paramixb

	aAdd(aTemp, {"BR_PRETO"	 , "Bloqueado Pend�ncias Cliente."} )
	aAdd(aTemp, {"BR_MARROM" , "Desbloq. Pend�ncias Cliente."} )
	aAdd(aTemp, {"BR_PINK"   , "Encerrado c/ Vale Retornado."} )
	aAdd(aTemp, {"BR_BRANCO" , "Encerrado c/ Vale e Boleto Retornados."} )

return aTemp
