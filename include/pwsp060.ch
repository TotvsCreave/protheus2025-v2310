#ifdef SPANISH
	#define STR0001 "Asignacion de Recursos"
	#define STR0002 "De Recurso"
	#define STR0003 "A Recurso"
	#define STR0004 "De fecha"
	#define STR0005 "A Fecha"
	#define STR0006 "volver"
	#define STR0007 "No se encontraron tareas para los parametros seleccionados"
#else
	#ifdef ENGLISH
		#define STR0001 "Resource Allocation"
		#define STR0002 "Resource from"
		#define STR0003 "Resource to"
		#define STR0004 "Date From"
		#define STR0005 "Date From"
		#define STR0006 "back"
		#define STR0007 "Unable to find tasks for the parameters selected"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alocação De Recursos", "Alocacao de Recursos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Do recurso ", "Recurso de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Recurso Até", "Recurso Ate" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Da Data", "Data De" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data Até", "Data Ate" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foram encontradas tarefas para os parâmetros seleccionados", "Nao foram achadas tarefas para os parametros selecionados" )
	#endif
#endif
