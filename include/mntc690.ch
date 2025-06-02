#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "Bienes de familia"
	#define STR0004 "Registro de bien"
	#define STR0005 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Family Assets"
		#define STR0004 "Asset File"
		#define STR0005 "View"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bens Da Família", "Bens da Familia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Bem", "Cadastro de Bem" )
		#define STR0005 "Visualizar"
	#endif
#endif
