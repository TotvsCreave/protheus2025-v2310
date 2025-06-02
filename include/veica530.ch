#ifdef SPANISH
	#define STR0001 "Tipo de Seguro"
#else
	#ifdef ENGLISH
		#define STR0001 "Insurance Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Seguro", "Tipo de Seguro" )
	#endif
#endif
