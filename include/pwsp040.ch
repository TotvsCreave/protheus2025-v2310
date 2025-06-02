#ifdef SPANISH
	#define STR0001 "Confirmaciones"
	#define STR0002 "De Cod. Proyecto"
	#define STR0003 "A Cod. Proyecto"
	#define STR0004 "De Tarea"
	#define STR0005 "A Tarea"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirmation"
		#define STR0002 "Project Code From"
		#define STR0003 "Project Code To"
		#define STR0004 "Task From"
		#define STR0005 "Task To"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmações", "Confirmacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cód. Projecto De", "Cod. Projeto De" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cód. De Projecto Até", "Cod. Projeto Ate" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actividade De", "Tarefa De" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actividade Até", "Tarefa Ate" )
	#endif
#endif
