#ifdef SPANISH
	#define STR0001 "Incluir"
	#define STR0002 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "Add"
		#define STR0002 "Search"
	#else
		#define STR0001 "Incluir"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
	#endif
#endif
