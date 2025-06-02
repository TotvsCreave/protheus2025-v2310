#ifdef SPANISH
	#define STR0001 "De fecha "
	#define STR0002 "A fecha"
	#define STR0003 "De pedido"
	#define STR0004 "A pedido"
	#define STR0005 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "From date"
		#define STR0002 "To date"
		#define STR0003 "Order from"
		#define STR0004 "Order until"
		#define STR0005 "Search"
	#else
		#define STR0001 "Data de "
		#define STR0002 "Data até"
		#define STR0003 "Pedido de"
		#define STR0004 "Pedido até"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
	#endif
#endif
