#ifdef SPANISH
	#define STR0001 "Informe"
	#define STR0002 "Informes"
	#define STR0003 "Informe de Estrategia"
	#define STR0004 "Informe de Tareas"
	#define STR0005 "Informe de Indicadores"
	#define STR0006 "Informe de Plan de Accion"
	#define STR0007 "Book de Planificacion Estrategica"
	#define STR0008 "Informe de Evolucion de Indicadores"
	#define STR0009 "Informe de Iniciativas y Tareas"
	#define STR0010 "Panel de Objetivos e Indicadores"
#else
	#ifdef ENGLISH
		#define STR0001 "Report"
		#define STR0002 "Reports"
		#define STR0003 "Strategy Report"
		#define STR0004 "Tasks Report"
		#define STR0005 "Indicators Report"
		#define STR0006 "Action Plan Report        "
		#define STR0007 "Strategic Planning Book         "
		#define STR0008 "Indicators Evolution Report "
		#define STR0009 "Initiatives and Tasks Report "
		#define STR0010 "Objectives and Indicators Panel "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatórios", "Relatorios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem De Acção", "Relatorio de Estrategia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Tarefas", "Relatorio de Tarefas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório De Indicadores", "Relatório de Indicadores" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Plano De Acção", "Relatorio de Plano de Acäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Livro de planeamento estratégico", "Book de Planejamento Estratégico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relatório De Evolução De Indicadores", "Relatório de Evolução de Indicadores" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Listagem De Iniciativas E Actividades", "Relatorio de Iniciativas e Tarefas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Painel De Objectivos E Indicadores", "Painel de Objetivos e Indicadores" )
	#endif
#endif
