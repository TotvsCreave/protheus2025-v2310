#ifdef SPANISH
	#define STR0001 "Grado de Parentesco"
#else
	#ifdef ENGLISH
		#define STR0001 "Kinship"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grau De Parentesco", "Grau de Parentesco" )
	#endif
#endif
