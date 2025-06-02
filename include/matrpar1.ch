#ifdef SPANISH
	#define STR0001 "Listado de Compras "
	#define STR0002 "Este programa emite un informe de compras "
	#define STR0003 "Compras"
#else
	#ifdef ENGLISH
		#define STR0001 "Purchase List      "
		#define STR0002 "This program issues a report of purchases  "
		#define STR0003 "Purchse"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Compras", "Listagem de Compras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emite um relatório de compras", "Este programa emite um relatorio de compras" )
		#define STR0003 "Compras"
	#endif
#endif
