#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Ningun producto encontrado."
	#define STR0003 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "No product found."
		#define STR0003 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nenhum artigo encontrado.", "Nenhum produto encontrado." )
		#define STR0003 "Visualizar"
	#endif
#endif
