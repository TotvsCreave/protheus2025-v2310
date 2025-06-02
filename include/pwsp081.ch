#ifdef SPANISH
	#define STR0001 "Grafico de Gantt"
	#define STR0002 "proyecto"
	#define STR0003 "volver a filtro"
#else
	#ifdef ENGLISH
		#define STR0001 "Gantt Chart"
		#define STR0002 "project"
		#define STR0003 "back to filter"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grafico De Gantt", "Grafico de Gantt" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Projecto", "projeto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voltar para filtro", "voltar para filtro" )
	#endif
#endif
