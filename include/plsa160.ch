#ifdef SPANISH
	#define STR0001 "Municipios"
#else
	#ifdef ENGLISH
		#define STR0001 "Cities "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Concelhos", "Municipios" )
	#endif
#endif
