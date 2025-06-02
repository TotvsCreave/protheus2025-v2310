#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "catalogo de productos"
	#define STR0005 "No se encontro ningun producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Search"
		#define STR0003 "View "
		#define STR0004 "product catalog"
		#define STR0005 "No prodcut found"
	#else
		#define STR0001 "Erro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Catálago de produtos", "catalago de produtos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhum artigo encontrado", "Nenhum produto encontrado" )
	#endif
#endif
