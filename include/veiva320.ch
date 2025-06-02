#ifdef SPANISH
	#define STR0001 "Archivo de Tareas"
#else
	#ifdef ENGLISH
		#define STR0001 "Task Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Tarefas", "Cadastro de Tarefas" )
	#endif
#endif
