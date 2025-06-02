#ifdef SPANISH
	#define STR0001 "Servicio de consulta de asignaciones y graficos de proyectos activos"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe los proyectos del sistema"
	#define STR0004 "Metodo que describe las asignaciones de recursos denifidos en un proyecto del sistema"
	#define STR0005 "Metodo que retorna los datos para elaborar el Gantt"
#else
	#ifdef ENGLISH
		#define STR0001 "Query services of active projects allocation and charts"
		#define STR0002 "Method describing service return structures"
		#define STR0003 "Method describing the system projects"
		#define STR0004 "Method describing resource allocation defined in a system project"
		#define STR0005 "Method that returns data to prepare Gantt chart"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta de alocações e gráficos dos projectos activos", "Servico de consulta de alocacoes e graficos dos projetos ativos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas de retorno do serviço", "Metodo que descreve as estruturas de retorno do servico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método que descreve os projectos do sistema", "Metodo que descreve os projetos do sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método que descreve as alocações de recursos definidos num projecto do sistema", "Metodo que descreve as alocacoes de recursos denifidos em um projeto do sistema" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método Que Retorna Os Dados Para Montar O Gantt", "Metodo que retorna os dados para montar o Gantt" )
	#endif
#endif
