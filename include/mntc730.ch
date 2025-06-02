#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "O.S. del bien"
	#define STR0004 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "S.O. of Asset"
		#define STR0004 "View"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O.s. Do Bem", "O.S. do Bem" )
		#define STR0004 "Visualizar"
	#endif
#endif
