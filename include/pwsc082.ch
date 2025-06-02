#ifdef SPANISH
	#define STR0001 "Busqueda avanzada"
	#define STR0002 "Buscar"
	#define STR0003 "Se encontraron"
	#define STR0004 "Pedidos"
	#define STR0005 "Volver"
	#define STR0006 "Num. Presupuesto"
	#define STR0007 "Cotizacion  / Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Advanced Search"
		#define STR0002 "Search"
		#define STR0003 "Were found"
		#define STR0004 "Orders"
		#define STR0005 "Back"
		#define STR0006 "No. Budget"
		#define STR0007 "Quotation / Order"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisa avançada", "Busca Avançada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0003 "Foram Encontrados"
		#define STR0004 "Pedidos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0006 "Num. Orçamento"
		#define STR0007 "Cotação / Pedido"
	#endif
#endif
