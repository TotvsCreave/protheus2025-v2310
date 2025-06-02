#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 'Carta de Credito'
	#define STR0004 'Procesos Carta de Credito'
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 'Letter of Credit'
		#define STR0004 'Letter of Credit Processes'
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Carta de Crédito', 'Carta de Credito' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Processos Carta de Crédito', 'Processos Carta de Credito' )
	#endif
#endif
