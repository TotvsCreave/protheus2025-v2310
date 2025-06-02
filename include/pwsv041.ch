#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Incluir"
	#define STR0003 "De fecha"
	#define STR0004 "A fecha"
	#define STR0005 "Su pedido de (Licitacion)"
	#define STR0006 "Su pedido a (Licitacion)"
	#define STR0007 "De cliente"
	#define STR0008 "A cliente"
	#define STR0009 "De tienda"
	#define STR0010 "A tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Add "
		#define STR0003 "From date"
		#define STR0004 "To date"
		#define STR0005 "Request from (Bidding)"
		#define STR0006 "Request to (Bidding)"
		#define STR0007 "From customer"
		#define STR0008 "To customer"
		#define STR0009 "From unit"
		#define STR0010 "To unit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Incluir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0004 "Data até"
		#define STR0005 "Seu pedido de (Licitação)"
		#define STR0006 "Seu pedido até (Licitação)"
		#define STR0007 "Cliente de"
		#define STR0008 "Cliente até"
		#define STR0009 "Loja de"
		#define STR0010 "Loja até"
	#endif
#endif
