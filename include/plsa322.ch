#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Historico de Valores das Taxas na Operadora"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "History of Rates Values in the Operator    "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Histórico De Valores Das Taxas Na Operadora", "Historico de Valores das Taxas na Operadora" )
	#endif
#endif
