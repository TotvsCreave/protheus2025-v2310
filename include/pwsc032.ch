#ifdef SPANISH
	#define STR0001 "Catalogo de Productos vs. Cliente"
	#define STR0002 "Buscar"
	#define STR0003 "Ningun producto encontrado"
	#define STR0004 "Detalles"
#else
	#ifdef ENGLISH
		#define STR0001 "Products vs. Customer Catalog"
		#define STR0002 "Search"
		#define STR0003 "No product found"
		#define STR0004 "Details"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Catálogo De Artigos X Cliente", "Catálogo de Produtos x Cliente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nenhum artigo encontrado", "Nenhum produto encontrado" )
		#define STR0004 "Detalhes"
	#endif
#endif
