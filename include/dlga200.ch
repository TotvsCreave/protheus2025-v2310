#ifdef SPANISH
	#define STR0001 "Busca Direcciones"
	#define STR0002 "Localizacion de Productos"
	#define STR0003 "Buscando..."
	#define STR0004 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search Addresses"
		#define STR0002 "Products Localization"
		#define STR0003 "Searching..."
		#define STR0004 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisar Moradas", "Pesquisa Enderecos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Localização Dos Artigos", "Localizacao dos Produtos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A pesquisar...", "Pesquisando..." )
		#define STR0004 "Pesquisar"
	#endif
#endif
