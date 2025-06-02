#ifdef SPANISH
	#define STR0001 "Este informe imprimira una lista del apunte previo del recurso."
	#define STR0002 "Apunte previo del Recurso"
	#define STR0003 "*** ANULADO POR EL USUARIO ***"
	#define STR0004 "Proyecto"
	#define STR0005 "Tarea"
	#define STR0006 "EDT"
	#define STR0007 "Total de Horas del Recurso -->"
	#define STR0008 "Situacion"
	#define STR0009 "Pendiente"
	#define STR0010 "Aprobado"
	#define STR0011 "Rechazado"
#else
	#ifdef ENGLISH
		#define STR0001 "This report prints a list of employee pre-annotation"
		#define STR0002 "Employee Pre- annotation..."
		#define STR0003 "*** CANCELED BY USER ***"
		#define STR0004 "Project"
		#define STR0005 "Task"
		#define STR0006 "WBS"
		#define STR0007 "Employee Hour Total -->"
		#define STR0008 "Status"
		#define STR0009 "Pending"
		#define STR0010 "Approved"
		#define STR0011 "Rejected"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá uma relação do pré-apontamento do recurso.", "Este relatorio ira imprimir uma relação do pré-apontamento do recurso." )
		#define STR0002 "Pré-apontamento do Recurso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "*** CANCELADO PELO UTILIZADOR ***", "*** CANCELADO PELO USUARIO ***" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0005 "Tarefa"
		#define STR0006 "EDT"
		#define STR0007 "Total de Horas do Recurso -->"
		#define STR0008 "Situação"
		#define STR0009 "Pendente"
		#define STR0010 "Aprovado"
		#define STR0011 "Rejeitado"
	#endif
#endif
