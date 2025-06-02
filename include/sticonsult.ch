#ifdef SPANISH
	#define STR0001 "Venta > Consulta de Producto"
	#define STR0002 "Codigo del Producto"
	#define STR0003 "Nombre del Producto"
	#define STR0004 "Valor"
	#define STR0005 "Consultar Producto"
	#define STR0006 "Item no encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales > Product Consultation"
		#define STR0002 "Product Code"
		#define STR0003 "Product Name"
		#define STR0004 "Value"
		#define STR0005 "Product Consultation"
		#define STR0006 "Item not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Venda > Consulta de artigo", "Venda > Consulta de Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código do artigo", "Código do Produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nome do artigo", "Nome do Produto" )
		#define STR0004 "Valor"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Consultar artigo", "Consultar Produto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Item não encontrado", "Item nao Encontrado" )
	#endif
#endif
