#ifdef SPANISH
	#define STR0001 "Estado de Rechazos"
	#define STR0002 "Este informe imprimira el estado "
	#define STR0003 "de rechazos de las tareas o de los planes de accion."
	#define STR0004 "Proyecto"
	#define STR0005 "Tipo de Tarea"
	#define STR0006 "Recursos"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Tareas"
	#define STR0009 "Total Recurso -->"
	#define STR0010 "Total Tipo Tarea -->"
	#define STR0011 "Total Proyecto -->"
#else
	#ifdef ENGLISH
		#define STR0001 "Rejection statement"
		#define STR0002 "This report prints the statement "
		#define STR0003 "of rejections of tasks and action plans."
		#define STR0004 "Project"
		#define STR0005 "Type of Task"
		#define STR0006 "Resources"
		#define STR0007 "CANCELED BY THE OPERATOR"
		#define STR0008 "Tasks"
		#define STR0009 "Total Resource -->"
		#define STR0010 "Total Type Task -->"
		#define STR0011 "Total Project -->"
	#else
		#define STR0001 "Demonstrativo de Rejeições"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá o demonstrativo ", "Este relatorio irá  imprimir o demonstrativo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de rejeições das tarefas e dos planos de acção.", "de rejeições das tarefas e dos planos de ação." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0005 "Tipo de Tarefa"
		#define STR0006 "Recursos"
		#define STR0007 "CANCELADO PELO OPERADOR"
		#define STR0008 "Tarefas"
		#define STR0009 "Total Recurso -->"
		#define STR0010 "Total Tipo Tarefa -->"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Projecto -->", "Total Projeto -->" )
	#endif
#endif
