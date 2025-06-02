#ifdef SPANISH
	#define STR0001 "Consulta Saldos Mensuales de Cubos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Query cbes monthly balances  "
		#define STR0002 "Search "
		#define STR0003 "View "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultar Saldos Mensais De Cubos", "Consulta Saldos Mensais de Cubos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
	#endif
#endif
