#ifdef SPANISH
	#define STR0001 "Este  programa emite una lista de la cuentas analiticas"
	#define STR0002 "con sus saldos en la moneda primaria, en una de las monedas"
	#define STR0003 "secundarias, la variacion en el mes y el saldo actual."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Estado de la correccion monetaria"
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "Saldo en "
	#define STR0009 " en "
	#define STR0010 "Total del centro costo -    "
	#define STR0011 "Total general"
	#define STR0012 " de "
	#define STR0013 " hasta "
	#define STR0014 "Codigo y descripcion de la cuenta                         "
	#define STR0015 "           Variacion en el mes          Saldo actual"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print a report of Detailed Accounts,"
		#define STR0002 "with their Balances in standard currency, strong currencies,"
		#define STR0003 "monthly variation, and the current balance"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Price Level Adjustment Statement"
		#define STR0007 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0008 "Balance in "
		#define STR0009 " in "
		#define STR0010 "Total of Cost Centers     - "
		#define STR0011 "Grand Total"
		#define STR0012 "From "
		#define STR0013 "To   "
		#define STR0014 "Code and description of the Account "
		#define STR0015 "           Month Variation             Current Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emite uma relação  das contas  analíticas,", "Este programa emite uma relacao  das contas  analiticas," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com os seus saldos na moeda padrão, numa das moedas  for.", "com seus saldos na moeda padrao, em uma das moedas  for-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tes, a variação no mês e o saldo actual.", "tes, a variacao no mes e o saldo atual." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comprovativo da correcção monetária", "Demonstrativo da correcao monetaria" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 "Saldo em "
		#define STR0009 " em "
		#define STR0010 "Total do centro de custos - "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total crial", "Total geral" )
		#define STR0012 " de "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código e descrição da conta                               ", "Codigo e descricao da conta                               " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "           variação no mês               saldo actual", "           Variacao no mes               Saldo atual" )
	#endif
#endif
