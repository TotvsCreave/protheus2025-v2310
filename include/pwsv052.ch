#ifdef SPANISH
	#define STR0001 "Busqueda avanzada : "
	#define STR0002 "Nº Pedido"
	#define STR0003 "Nº OS"
	#define STR0004 "Buscar"
	#define STR0005 "Se encontraron "
	#define STR0006 " pedidos."
	#define STR0007 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Advanced Search: "
		#define STR0002 "Order Number"
		#define STR0003 "S.O. Number"
		#define STR0004 "Search"
		#define STR0005 "Were found "
		#define STR0006 " orders."
		#define STR0007 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procura avançada : ", "Busca Avançada : " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Núm. Pedido", "Num. Pedido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nº Os", "Num. OS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Foram encontrados ", "Foram Encontrados " )
		#define STR0006 " pedidos."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
	#endif
#endif
