#ifdef SPANISH
	#define STR0001 "Identificacion de Consorcio"
#else
	#ifdef ENGLISH
		#define STR0001 "Consortium Portfolio"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Carteira De Consorcio", "Carteira de Consorcio" )
	#endif
#endif
