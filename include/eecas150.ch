#ifdef SPANISH
	#define STR0001 "Agencia Secex"
#else
	#ifdef ENGLISH
		#define STR0001 "Secex Agency"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Agência Secex", "Agencia Secex" )
	#endif
#endif
