#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "De fecha"
	#define STR0003 "A fecha"
	#define STR0004 "De vencimiento real"
	#define STR0005 "A vencimiento real"
	#define STR0006 "De cliente"
	#define STR0007 "A cliente"
	#define STR0008 "De Tienda"
	#define STR0009 "A Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "From date"
		#define STR0003 "To date"
		#define STR0004 "From actual due date"
		#define STR0005 "To actual due date"
		#define STR0006 "From customer"
		#define STR0007 "To customer"
		#define STR0008 "From unit"
		#define STR0009 "To unit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0003 "Data até"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Validade real de", "Vencimento real de" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Validade real até", "Vencimento real até" )
		#define STR0006 "Cliente de"
		#define STR0007 "Cliente até"
		#define STR0008 "Loja de"
		#define STR0009 "Loja até"
	#endif
#endif
