#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Volver"
	#define STR0003 "Busca Avanzada"
	#define STR0004 "Nº Pedido"
	#define STR0005 "Nº OS."
	#define STR0006 "Se Encontraron"
	#define STR0007 "Pedidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Back"
		#define STR0003 "Advanced Search"
		#define STR0004 "Order Number"
		#define STR0005 "S.O. Number"
		#define STR0006 "Were found"
		#define STR0007 "Orders"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pesquisa avançada", "Busca Avançada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Núm. Pedido", "Num. Pedido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nºs.", "Num.OS." )
		#define STR0006 "Foram Encontrados"
		#define STR0007 "Pedidos"
	#endif
#endif
