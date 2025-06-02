#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Solicitar"
	#define STR0004 "Apunte Manual de Servicio"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Request"
		#define STR0004 "Service Manual Annotation"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Requisitar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Apontamento Manual Do Serviço", "Apontamento Manual de Servico" )
	#endif
#endif
