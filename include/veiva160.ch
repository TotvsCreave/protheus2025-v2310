#ifdef SPANISH
	#define STR0001 "Tipos de Indice"
#else
	#ifdef ENGLISH
		#define STR0001 "Index Types"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Indices", "Tipos de Indices" )
	#endif
#endif
