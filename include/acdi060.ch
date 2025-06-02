#ifdef SPANISH
	#define STR0001 "Imprimiendo"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
	#endif
#endif
