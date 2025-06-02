#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Emitir Copia"
	#define STR0003 "Copia de la factura de entrada"
	#define STR0004 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Issue a Copy"
		#define STR0003 "Copy of Inflow Invoice"
		#define STR0004 "Selecting records..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Emitir Copia"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Copia Da Factura   Entrada", "Copia da Nota Fiscal Entrada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
	#endif
#endif
