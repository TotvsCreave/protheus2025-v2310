#ifdef SPANISH
	#define STR0001 "Agencias Secex"
#else
	#ifdef ENGLISH
		#define STR0001 "Secex Agencies"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Agências Secex", "Agencias Secex" )
	#endif
#endif
