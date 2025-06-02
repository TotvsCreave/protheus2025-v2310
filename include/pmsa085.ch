#ifdef SPANISH
	#define STR0001 "Archivo de Eventos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Event Register"
		#define STR0002 "Search"
		#define STR0003 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Eventos", "Cadastro de Eventos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
	#endif
#endif
