#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "&Salir"
	#define STR0003 "Busqueda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "&Exit"
		#define STR0003 "Search"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0003 "Pesquisa"
	#endif
#endif
