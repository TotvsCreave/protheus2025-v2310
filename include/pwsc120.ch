#ifdef SPANISH
	#define STR0001 "Gestion de Tareas"
	#define STR0002 "No hay clientes por consultar."
	#define STR0003 "Gestion de Tareas - TAREAS"
	#define STR0004 "ERROR PWSC040#001 : Tarea Invalida"
	#define STR0005 "Aviso"
	#define STR0006 "¡Informaciones registradas con EXITO!"
	#define STR0007 "Error"
	#define STR0008 "Datos Tarea : "
	#define STR0009 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Task Management"
		#define STR0002 "No customers to be queried."
		#define STR0003 "Task Management - TASKS"
		#define STR0004 "ERROR PWSC040#001: Invalid Task"
		#define STR0005 "Warning"
		#define STR0006 "Information SUCCESSFULLY registered!"
		#define STR0007 "Error"
		#define STR0008 "Task Data: "
		#define STR0009 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gestão De Tarefas", "Gerenciamento de Tarefas" )
		#define STR0002 "Não há clientes a consultar."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Gestão De Tarefas - Tarefas", "Gerenciamento de Tarefas - TAREFAS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro Pwsc040#001 : Tarefa Inválida", "ERRO PWSC040#001 : Tarefa Inválida" )
		#define STR0005 "Aviso"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informações Registadas Com Sucesso!", "Informações cadastradas com SUCESSO!" )
		#define STR0007 "Erro"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados da tarefa : ", "Dados Tarefa : " )
		#define STR0009 "Visualizar"
	#endif
#endif
