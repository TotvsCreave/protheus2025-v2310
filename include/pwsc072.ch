#ifdef SPANISH
	#define STR0001 "Busca avanzada"
	#define STR0002 "Nº Pedido"
	#define STR0003 "Nº OS."
	#define STR0004 "Buscar"
	#define STR0005 "se encontraron"
	#define STR0006 "Pedidos"
	#define STR0007 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Advanced search"
		#define STR0002 "Order Number"
		#define STR0003 "S.O. Number"
		#define STR0004 "Search"
		#define STR0005 "were found"
		#define STR0006 "Orders"
		#define STR0007 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisa avançada", "Busca avançada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Núm. Pedido", "Num. Pedido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Núm. Os.", "Num. OS." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Foram encontrados", "foram encontrados" )
		#define STR0006 "Pedidos"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
