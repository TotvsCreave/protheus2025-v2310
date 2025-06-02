#ifdef SPANISH
	#define STR0001 "Gastos de Transporte"
	#define STR0002 "Medidas"
#else
	#ifdef ENGLISH
		#define STR0001 "Expenses with Transport"
		#define STR0002 "Measurements"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gastos De Transporte", "Gastos de Transporte" )
		#define STR0002 "Medidas"
	#endif
#endif
