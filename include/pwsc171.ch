#ifdef SPANISH
	#define STR0001 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
	#endif
#endif
