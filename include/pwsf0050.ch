#ifdef SPANISH
	#define STR0001 "Procesamiento de Pedidos de compra"
	#define STR0002 "No hay proveedores por consultar."
#else
	#ifdef ENGLISH
		#define STR0001 "Purchase Order Processing         "
		#define STR0002 "No suppliers to search.         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento de pedidos de compra", "Processamento de Pedidos de compra" )
		#define STR0002 "Não há fornecedores a consultar."
	#endif
#endif
