#ifdef SPANISH
	#define STR0001 "Asignacion de Equipo"
	#define STR0002 "De Equipo"
	#define STR0003 "A Equipo"
	#define STR0004 "De Fecha"
	#define STR0005 "A Fecha"
	#define STR0006 "volver"
	#define STR0007 "No se encontaron tareas para los parametros seleccionados"
#else
	#ifdef ENGLISH
		#define STR0001 "Team Allocation"
		#define STR0002 "Team From"
		#define STR0003 "Team To"
		#define STR0004 "Date From"
		#define STR0005 "Date To"
		#define STR0006 "back "
		#define STR0007 "No tasks found for the selected parameters "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alocação Da Equipa", "Alocacao de Equipe" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Da equipa", "Equipe de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Equipa Até", "Equipe Ate" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Da Data", "Data De" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data Até", "Data Ate" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foram encontradas tarefas para os parâmetros seleccionados", "Nao foram achadas tarefas para os parametros selecionados" )
	#endif
#endif
