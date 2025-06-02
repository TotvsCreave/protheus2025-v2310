#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Agenda"
	#define STR0004 "Medicos"
	#define STR0005 "Agenda Medica"
	#define STR0006 "Leyenda"
	#define STR0007 "Atendido"
	#define STR0008 "No atendido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Schedule"
		#define STR0004 "Doctors"
		#define STR0005 "Medical schedule"
		#define STR0006 "Caption"
		#define STR0007 "Met"
		#define STR0008 "Not fulfilled"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Agenda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Médicos", "Medicos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Agenda Médica", "Agenda Medica" )
		#define STR0006 "Legenda"
		#define STR0007 "Atendido"
		#define STR0008 "Não atendido"
	#endif
#endif
