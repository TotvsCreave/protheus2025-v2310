#ifdef SPANISH
	#define STR001  "Mantenimiento Simplificado de Dinero en Caja"
	#define STR002  "Retiro parcial "
	#define STR003  "Entrar Vuelto"
	#define STR004  "Revertir"
	#define STR005  "Retiro parcial Simplificado de Caja"
	#define STR006  " Informaciones de retiro parcial  "
	#define STR007  "Esta rutina permite al usuario informar los valores obtenidos en caja despues del retiro parcial "
	#define STR008  "de forma simplificada. Informe los siguientes datos y haga clic en OK."
	#define STR009  "Cod. Caja:"
	#define STR010  "Dinero:"
	#define STR011  "Valor:"
	#define STR012  "Motivo:"
	#define STR013  "Fecha:"
	#define STR014  "El item seleccionado no es una caja de atencion"
	#define STR015  "Hubo un error"
	#define STR016  "Entrada Simplificada de Vuelto en la Caja"
	#define STR017  "Esta rutina permite al usuario informar los valores que se pondran a disposicion en caja "
	#define STR018  "para vuelto de forma simplificada. Informe los siguientes datos y haga clic en OK."
	#define STR019  "Visualizar"
	#define STR020  "Esta caja esta cerrada y no permite movimiento."
	#define STR021  "El Retiro parcial debe realizarse en la fecha en la cual la caja este abierta."
	#define STR022  "El valor maximo para esta operacao es de: "
	#define STR023  "RETIRO PARCIAL"
	#define STR024  "El valor del Retiro parcial esta Incorrecto. Supera el valor del Anticipo"
	#define STR025  "Este Asiento no es un Retiro parcial, por lo tanto, no puede revertirse"
	#define STR026  "Confirma la reversion de este retiro parcial"
	#define STR027  "VUELTO"
	#define STR028  "Este retiro parcial esta anulado."
	#define STR029  "¡Atencion!"
	#define STR030  "El Retiro parcial solo puede anularse en la fecha en la cual la caja este abierta."
	#define STR031  "Usuario sin permiso para informar el retiro parcial."
	#define STR032  "Es necesario informar la contrasena del supervisor de caja."
	#define STR033  "El Saldo de su Caja es inferior al Valor de la Devolucion."
	#define STR034  " No podra generarse una Nota de Credito para el Cliente Estandar, por ello, se realizara un Retiro parcial."
	#define STR035  "Posteriormente realice una entrada de Vuelto en la rutina Actualizaciones->Trans.Finanzas->Movimiento Bancario, opcion Cobrar, con el valor de: "
#else
	#ifdef ENGLISH
		#define STR001  "Simplified Maintenance of Money in Cash"
		#define STR002  "Cash Partial Withdrawal"
		#define STR003  "Enter Change"
		#define STR004  "Reverse"
		#define STR005  "Simplified Cash Partial Withdrawal"
		#define STR006  " Cash Partial Withdrawal Information "
		#define STR007  "In this routine you can inform values obtained in the cash after the simplified cash partial withdrawal"
		#define STR008  ". Inform data below and click OK."
		#define STR009  "Code of Cash:"
		#define STR010  "Money:"
		#define STR011  "Value:"
		#define STR012  "Reason:"
		#define STR013  "Date:"
		#define STR014  "Item selected is not a transaction cash."
		#define STR015  "An error occurred."
		#define STR016  "Simplified Entry of Change in the Cash"
		#define STR017  "In a simplified manner, in this routine you can inform values to be available in cash for change"
		#define STR018  ". Inform data below and click OK."
		#define STR019  "View"
		#define STR020  "This cash register is closed and does not allow movements."
		#define STR021  "The Cash Partial Withdrawal must be performed on a date in which cash is open."
		#define STR022  "Maximum value for this operation is: "
		#define STR023  "CASH PARTIAL WITHDRAWAL"
		#define STR024  "Value of cash partial withdrawal is incorrect. It exceeds the down payment."
		#define STR025  "This entry is not a cash partial withdrawal. Therefore, it cannot be reversed"
		#define STR026  "Confirms reversal of this cash partial withdrawal"
		#define STR027  "CHANGE"
		#define STR028  "This cash partial withdrawal is already reversed."
		#define STR029  "Attention!"
		#define STR030  "Cash Partial Withdrawal can only be canceled on the date in which cash is open."
		#define STR031  "User not allowed to enter cash partial withdrawal."
		#define STR032  "You must enter cash superior´s password."
		#define STR033  "Balance of your cash register is lower than return value."
		#define STR034  " A Credit Note cannot be generated for Standard Customer, that´s why a cash partial withdrawal is made."
		#define STR035  "Then, make a Change entry in the routine Updates->Financial Trans.->Bank Transaction, Receive option, with the sum of: "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Manutenção Simplificada de Numerário em Caixa", "Manutencao Simplificada de Numerario em Caixa" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Saída", "Sangria" )
		#define STR003  "Entrar Troco"
		#define STR004  "Estornar"
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Saída Simplificada do Caixa", "Sangria Simplificada do Caixa" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", " informações de saída ", " Informacoes de sangria " )
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Este procedimento possibilita ao utilizador informar os valores obtidos em caixa após a saída", "Esta rotina possibilita ao usuario informar os valores obtidos em caixa apos a sangria" )
		#define STR008  "de forma simplificada. Informe os dados abaixo e clique OK."
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Cód. Caixa:", "Cod. Caixa:" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Numerário:", "Numerario:" )
		#define STR011  "Valor:"
		#define STR012  "Motivo:"
		#define STR013  "Data:"
		#define STR014  If( cPaisLoc $ "ANG|PTG", "O item seleccionado não é um caixa de atendimento", "O item selecionado nao e um caixa de atendimento" )
		#define STR015  "Houve um erro"
		#define STR016  "Entrada Simplificada de Troco no Caixa"
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Este procedimento possibilita ao utilizador informar os valores a serem dispobilizados em caixa", "Esta rotina possibilita ao usuario informar os valores a serem dispobilizados em caixa" )
		#define STR018  "para troco de forma simplificada. Informe os dados abaixo e clique OK."
		#define STR019  "Visualizar"
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Este caixa está fechado e não permite movimentação.", "Este caixa esta fechado e nao permite movimentacao." )
		#define STR021  If( cPaisLoc $ "ANG|PTG", "A Saída deve ser realizada na data em que o caixa está aberto.", "A Sangria deve ser realizada na data em que o caixa esta aberto." )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "O valor máximo para esta operação é de: ", "O valor maximo para esta operacao e de: " )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "SAÍDA", "SANGRIA" )
		#define STR024  If( cPaisLoc $ "ANG|PTG", "O valor da Saída está incorrecto, ultrapassa o valor do Sinal", "O valor da Sangria esta Incorreto..Ultrapassa o valor do Sinal" )
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Este lançamento não é uma saída, portanto, não pode ser estornado", "Este Lancamento nao e uma Sangria portanto nao pode ser estornado" )
		#define STR026  If( cPaisLoc $ "ANG|PTG", "Confirma o estorno desta saída", "Confirma o estorno desta sangria" )
		#define STR027  "TROCO"
		#define STR028  If( cPaisLoc $ "ANG|PTG", "Esta saída já está cancelada.", "Esta sangria ja esta cancelada." )
		#define STR029  If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR030  If( cPaisLoc $ "ANG|PTG", "A Saída só pode ser cancelada na data em que o caixa está aberto.", "A Sangria so pode ser cancelada na data em que o caixa esta aberto." )
		#define STR031  If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para informar a saída.", "Usuario sem permissão para informar a sangria." )
		#define STR032  If( cPaisLoc $ "ANG|PTG", "É necessário informar a palavra-passe do supervisor do caixa.", "E necessário informar a senha do supervisor do caixa." )
		#define STR033  If( cPaisLoc $ "ANG|PTG", "O saldo do seu caixa é inferior ao valor da devolução.", "O Saldo do seu Caixa é inferior ao Valor da Devolução." )
		#define STR034  If( cPaisLoc $ "ANG|PTG", " Não poderá ser gerada uma Factura de Crédito para cliente padrão, por isso, será realizada uma saída.", " Não poderá ser gerada uma Nota de Crédito para Cliente Padrão, por isso, será realizada uma Sangria." )
		#define STR035  If( cPaisLoc $ "ANG|PTG", "Posteriormente, realize uma entrada de troco no procedimento Atualizações->Trans.Finanças->Movimento Bancário, opção Receber, com o valor de: ", "Posteriormente, realize uma entrada de Troco na rotina Atualizações->Trans.Finanças->Movimento Bancário, opção Receber, com o valor de: " )
	#endif
#endif
