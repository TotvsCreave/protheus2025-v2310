#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Detalles"
	#define STR0003 "Cod. Producto"
	#define STR0004 "Desc. Producto"
	#define STR0005 "Cod. Cliente"
	#define STR0006 "Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Details"
		#define STR0003 "Product Code"
		#define STR0004 "Product Description"
		#define STR0005 "Customer Code"
		#define STR0006 "Unit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Detalhes"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cód. Produto", "Cod. Produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Desc. Artigo", "Desc. Produto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cód. De Cliente", "Cod. Cliente" )
		#define STR0006 "Loja"
	#endif
#endif
