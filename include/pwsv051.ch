#ifdef SPANISH
	#define STR0001 "De fecha"
	#define STR0002 "A fecha"
	#define STR0003 "Pedido De "
	#define STR0004 "Pedido A"
	#define STR0005 "De cliente"
	#define STR0006 "A cliente"
	#define STR0007 "Buscar"
	#define STR0008 "De Tienda"
	#define STR0009 "A Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "From date"
		#define STR0002 "To date"
		#define STR0003 "Order from"
		#define STR0004 "Order until"
		#define STR0005 "From customer"
		#define STR0006 "To customer"
		#define STR0007 "Search"
		#define STR0008 "From unit"
		#define STR0009 "To unit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Da Data", "Data De" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data até", "Data Até" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pedido De", "Pedido De  (Licitação)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pedido Até", "Pedido Até  (Licitação)" )
		#define STR0005 "Cliente De"
		#define STR0006 "Cliente Até"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0008 "Loja De"
		#define STR0009 "Loja Até"
	#endif
#endif
