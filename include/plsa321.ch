#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Excluir"
	#define STR0004 "Historico de Valores da U.S na Operadora"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Delete "
		#define STR0004 "History of S.U. Values in the Operator    "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Excluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Histórico De Valores Da U.s Na Operadora", "Historico de Valores da U.S na Operadora" )
	#endif
#endif
