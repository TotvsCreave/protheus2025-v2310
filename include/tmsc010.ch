#ifdef SPANISH
	#define STR0001 "Visualizar pedido..."
	#define STR0002 "Imprime pedidos bloqueados"
	#define STR0003 "Pedidos bloqueados"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Vis.Pea."
	#define STR0007 "Imprime"
#else
	#ifdef ENGLISH
		#define STR0001 "View order..."
		#define STR0002 "Print blocked orders"
		#define STR0003 "Blocked orders    "
		#define STR0004 "Search   "
		#define STR0005 "View"
		#define STR0006 "View Order"
		#define STR0007 "Print  "
	#else
		#define STR0001 "Visualizar pedido..."
		#define STR0002 "Imprime pedidos bloqueados"
		#define STR0003 "Pedidos bloqueados"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vis. ped.", "Vis.Ped." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
	#endif
#endif
