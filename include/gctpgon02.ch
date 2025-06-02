#ifdef SPANISH
	#define STR0001 "Nº Contratos"
#else
	#ifdef ENGLISH
		#define STR0001 "Number of Contracts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nº Contratos", "Nro. Contratos" )
	#endif
#endif
