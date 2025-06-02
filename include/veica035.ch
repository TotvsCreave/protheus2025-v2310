#ifdef SPANISH
	#define STR0001 "Tipo de Abordaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Approach Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Abordagem", "Tipo de Abordagem" )
	#endif
#endif
