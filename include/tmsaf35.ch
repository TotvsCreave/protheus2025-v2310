#ifdef SPANISH
	#define STR0001 "Prorrateo de gastos"
	#define STR0002 "Movimientos"
	#define STR0003 "Movimientos de prorrateos"
	#define STR0004 "Movtos."
	#define STR0005 "El vehiculo no pertenece a la flota."
#else
	#ifdef ENGLISH
		#define STR0001 "Apportionment of expenses"
		#define STR0002 "Transactions"
		#define STR0003 "Apportionment transactions"
		#define STR0004 "Transactions"
		#define STR0005 "Vehicle does not belong to fleet."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rateio De Despesas", "Amorização de Despesas" )
		#define STR0002 "Movimentos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentos Dos Rateios", "Movimentos das Amortizações" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movtos.", "Existem Movimentos para essa Amortização!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Veículo não pertence à frota.", "Veículo não pertence a frota!" )
	#endif
#endif
