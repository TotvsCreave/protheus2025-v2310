#ifdef SPANISH
	#define STR0001 "Valores de los contratos"
	#define STR0002 "Contratos"
#else
	#ifdef ENGLISH
		#define STR0001 "Contract Amounts"
		#define STR0002 "Contracts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valores Dos Contratos", "Valores dos Contratos" )
		#define STR0002 "Contratos"
	#endif
#endif
