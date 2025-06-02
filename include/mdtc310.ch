#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Examenes"
	#define STR0004 "Programa de Examenes"
	#define STR0005 "PCMSO"
	#define STR0006 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Tests"
		#define STR0004 "Tests Program"
		#define STR0005 "PCMSO's"
		#define STR0006 "Customers"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Exames"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Programa De Exames", "Programa de Exames" )
		#define STR0005 "PCMSO's"
		#define STR0006 "Clientes"
	#endif
#endif
