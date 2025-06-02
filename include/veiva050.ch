#ifdef SPANISH
	#define STR0001 "Tipos de Gastos"
#else
	#ifdef ENGLISH
		#define STR0001 "Expenses Types"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Despesas", "Tipos de Despesas" )
	#endif
#endif
