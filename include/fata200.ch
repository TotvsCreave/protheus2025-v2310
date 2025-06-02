#ifdef SPANISH
	#define STR0001 "Movimiento de Recursos de Ventas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Appropriation Transaction"
		#define STR0002 "Search"
		#define STR0003 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentação Dos Valores De Vendas", "Movimentacao das Verbas de Vendas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
	#endif
#endif
