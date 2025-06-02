#ifdef SPANISH
	#define STR0001 "BUscar"
	#define STR0002 "Consulta"
	#define STR0003 "Servicio del tipo"
	#define STR0004 "Archivo servicio"
	#define STR0005 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Service Type"
		#define STR0004 "Service File"
		#define STR0005 "View"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço   Do Tipo", "Servico do Tipo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo Serviço  ", "Cadastro Servico" )
		#define STR0005 "Visualizar"
	#endif
#endif
