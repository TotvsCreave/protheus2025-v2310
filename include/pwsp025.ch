#ifdef SPANISH
	#define STR0001 "Detalles Tarea"
	#define STR0002 "Detalles de la Tarea: "
	#define STR0003 "(proyecto): "
	#define STR0004 "(tarea): "
#else
	#ifdef ENGLISH
		#define STR0001 "Task Details"
		#define STR0002 "Task Details: "
		#define STR0003 "(project): "
		#define STR0004 "(task): "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Detalhes Da Tarefa", "Detalhes Tarefa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhes da tarefa: ", "Detalhes da Tarefa: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "(projecto): ", "(projeto): " )
		#define STR0004 "(tarefa): "
	#endif
#endif
