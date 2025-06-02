#ifdef SPANISH
	#define STR0001 "Tareas vinculadas a un Servicio"
	#define STR0002 "Informe de tareas que componen"
	#define STR0003 "un servicio."
	#define STR0004 "A Rayas"
	#define STR0005 "Administración"
	#define STR0006 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Tasks related to certain Service"
		#define STR0002 "Report of the tasks that compose"
		#define STR0003 "certain service."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actividades Ligadas A Um Serviço", "Tarefas ligadas a um Servico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Listagem das actividades que compõem", "Relatorio das tarefas que compoem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Um serviço.", "um servico." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
