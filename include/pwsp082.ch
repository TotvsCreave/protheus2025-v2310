#ifdef SPANISH
	#define STR0001 "Grafico de Gantt: Proyecto "
	#define STR0002 " - EDT Base "
	#define STR0003 'El resultado es muy grande para esta visualizacion, no se mostraran todas las tareas'
#else
	#ifdef ENGLISH
		#define STR0001 "Gantt Chart: Project "
		#define STR0002 " - EDT Base "
		#define STR0003 'The result is too big for this view, cannot show all the tasks'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gráfico de gantt: projecto ", "Grafico de Gantt: Projeto " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " - edt base ", " - EDT Base " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'O resultado é demasiado grande para esta visualização, não serão exibidas todas as tarefas', 'O resultado e muito grande para esta visualizacao, nao serao exibidas todas as tarefas' )
	#endif
#endif
