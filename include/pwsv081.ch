#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Incluir"
	#define STR0003 "De Fecha"
	#define STR0004 "A Fecha"
	#define STR0005 "De Cliente "
	#define STR0006 "A Cliente"
	#define STR0007 "De tienda"
	#define STR0008 "A tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Add"
		#define STR0003 "From date"
		#define STR0004 "To date"
		#define STR0005 "From customer"
		#define STR0006 "To customer"
		#define STR0007 "From unit"
		#define STR0008 "To unit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Incluir"
		#define STR0003 "Data de "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data até", "Data Até" )
		#define STR0005 "Cliente de "
		#define STR0006 "Cliente Até"
		#define STR0007 "Loja de"
		#define STR0008 "Loja até"
	#endif
#endif
