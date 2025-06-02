#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Regresar"
	#define STR0003 "busqueda avanzada"
	#define STR0004 "Nº de pedido"
	#define STR0005 "Cotizacion/Pedido"
	#define STR0006 "Se encontraron"
	#define STR0007 " pedidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Back"
		#define STR0003 "advanced search"
		#define STR0004 "Order number"
		#define STR0005 "Quotation/Order"
		#define STR0006 "Were found"
		#define STR0007 " orders"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pesquisa avançada", "busca avançada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nº Pedido", "Num Pedido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cotação/pedido", "Cotação/Pedido" )
		#define STR0006 "Foram encontrados"
		#define STR0007 " pedidos"
	#endif
#endif
