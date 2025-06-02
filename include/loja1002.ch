#ifdef SPANISH
	#define STR0001 "Problema de comunicion con Sitef"
#else
	#ifdef ENGLISH
		#define STR0001 "Communication problem with Sitef"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Problema de comunicação com Sitef", "Problema de comunicão com Sitef" )
	#endif
#endif
