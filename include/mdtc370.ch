#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Agenda"
	#define STR0004 "Convocat. Examenes"
	#define STR0005 "Agenda Medica"
	#define STR0006 "Clientes"
	#define STR0007 "Convocaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Schedule"
		#define STR0004 "Convocat. Tests"
		#define STR0005 "Medical Schedule"
		#define STR0006 "Customers"
		#define STR0007 "Calls"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Agenda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Convocatórias Exames", "Convocacoes Exames" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Agenda Médica", "Agenda Medica" )
		#define STR0006 "Clientes"
		#define STR0007 "Convocações"
	#endif
#endif
