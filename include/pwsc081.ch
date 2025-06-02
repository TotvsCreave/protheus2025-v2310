#ifdef SPANISH
	#define STR0001 "De fecha"
	#define STR0002 "A fecha"
	#define STR0003 "Buscar"
	#define STR0004 "Incluir"
#else
	#ifdef ENGLISH
		#define STR0001 "From date"
		#define STR0002 "To date"
		#define STR0003 "Search"
		#define STR0004 "Add"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0002 "Data até"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0004 "Incluir"
	#endif
#endif
