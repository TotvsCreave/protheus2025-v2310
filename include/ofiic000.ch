#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Pedido de pieza en la ensambladora"
	#define STR0004 "Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Part order at the assembler"
		#define STR0004 "Order"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pedido de peça no fabricante", "Pedido de peca na montadora" )
		#define STR0004 "Pedido"
	#endif
#endif
