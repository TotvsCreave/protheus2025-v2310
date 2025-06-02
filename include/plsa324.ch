#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Historico de Valores dos Filmes na Operadora"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "History of Films Values in the Operator     "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Histórico De Valores Dos Filmes Na Operadora", "Historico de Valores dos Filmes na Operadora" )
	#endif
#endif
