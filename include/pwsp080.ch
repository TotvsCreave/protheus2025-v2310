#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "Grafico de Gantt"
	#define STR0003 "De Fecha"
	#define STR0004 "A Fecha"
	#define STR0005 "De Cod. Proyecto"
	#define STR0006 "A Cod. Proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Gantt Chart"
		#define STR0003 "Date From"
		#define STR0004 "Date To"
		#define STR0005 "Project Code From"
		#define STR0006 "Project Code To"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Grafico De Gantt", "Grafico de Gantt" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da Data", "Data De" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Até", "Data Ate" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cód. Projecto De", "Cod. Projeto De" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cód. De Projecto Até", "Cod. Projeto Ate" )
	#endif
#endif
