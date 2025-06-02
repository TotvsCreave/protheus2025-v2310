#ifdef SPANISH
	#define STR0001 "Movimiento de Reservas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Reservation Movement Status"
		#define STR0002 "Search"
		#define STR0003 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimentação De Reservas", "Movimentacao de Reservas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
	#endif
#endif
