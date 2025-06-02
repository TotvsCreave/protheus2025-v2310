#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Emitir Copia"
	#define STR0003 "Copia de la Factura de Salida"
	#define STR0004 "Seleccionando archivos..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Issue a Copy"
		#define STR0003 "Copy of Outflow Invoice"
		#define STR0004 "Selecting records..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Emitir Copia"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Copia Da Factura   Saida", "Copia da Nota Fiscal Saida" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
	#endif
#endif
