#ifdef SPANISH
	#define STR0001 "Control de Créditos Fiscales"
	#define STR0002 "¡Ya existe saldo para un periodo posterior utilizando este código de ajuste!"
	#define STR0003 "¡No existe crédito referente a este código de ajuste!"
	#define STR0004 "¡Disponibilizado el crédito referente a este código de ajuste! No se excluirá."
	#define STR0005 "¡Crédito insuficiente para esta operación!"
	#define STR0006 "¡Tras efectuar esta modificación, el saldo del período quedará negativo! No se alterará."
	#define STR0007 "Saldo de Créditos Fiscales"
	#define STR0008 "Control de creditos ya registrado"
	#define STR0009 "¡El mantenimiento de las informaciones se realizan a través del cómputo de icms en la solapa 'Extra Computo'!"
	#define STR0010 "Verifique."
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Credits Control"
		#define STR0002 "Balance for a later period using this adjustment code already exists!"
		#define STR0003 "Adjustment code credit does not exist!"
		#define STR0004 "Adjustment code credit was already used! It will not be excluded."
		#define STR0005 "Not enough credit for this operation!"
		#define STR0006 "After editing, period balance will be negative! It will not be edited."
		#define STR0007 "Tax Credits Balance"
		#define STR0008 "Credit Control not registered"
		#define STR0009 "The maintenance of information is executed through the calculation of icms in the tab 'Extra Calculation'!"
		#define STR0010 "Check it."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de Créditos Fiscais", "Controle de Créditos Fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já existe saldo para um período posterior utilizando este código de ajuste.", "Já existe saldo para um período posterior utilizando este código de ajuste!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existe crédito referente a este código de ajuste.", "Não existe crédito referente a este código de ajuste!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Já se utilizou de crédito referente a este código de ajuste. Não será excluído.", "Já se utilizou de crédito referente a este código de ajuste! Não será excluído." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existe crédito suficiente para esta operação.", "Não existe crédito suficiente para esta operação!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Após essa alteração, o saldo do período ficará negativo. Não será alterado.", "Após essa alteração, o saldo do período ficará negativo! Não será alterado." )
		#define STR0007 "Saldo de Créditos Fiscais"
		#define STR0008 "Controle de Créditos já cadastrado"
		#define STR0009 "A manutenção das informações são realizadas através da apuração de icms na aba 'Extra Apuração'!"
		#define STR0010 "Verifique."
	#endif
#endif
