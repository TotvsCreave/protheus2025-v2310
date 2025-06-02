#ifdef SPANISH
	#define STR0001 "O"
#else
	#ifdef ENGLISH
		#define STR0001 "OR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ou", "OU" )
	#endif
#endif
