#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "Servicio de area"
	#define STR0004 "Archivo servicio"
	#define STR0005 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Area Service"
		#define STR0004 "Service File"
		#define STR0005 "View"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço   Da Area", "Servico da Area" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo Serviço  ", "Cadastro Servico" )
		#define STR0005 "Visualizar"
	#endif
#endif
