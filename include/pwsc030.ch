#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "Producto vs. Cliente"
	#define STR0003 "No hay clientes por consultar."
	#define STR0004 "Catalogo del producto"
	#define STR0005 "Buscar"
	#define STR0006 "Ningun producto encontrado."
	#define STR0007 "Detalles"
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Product x Customer"
		#define STR0003 "No customers to be queried."
		#define STR0004 "Product catalogue"
		#define STR0005 "Search"
		#define STR0006 "No product found."
		#define STR0007 "Details"
	#else
		#define STR0001 "Erro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Produto X Cliente", "Produto x Cliente" )
		#define STR0003 "Não há clientes a consultar."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Catálogo de artigo", "Catálogo de produto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum artigo encontrado.", "Nenhum produto encontrado." )
		#define STR0007 "Detalhes"
	#endif
#endif
