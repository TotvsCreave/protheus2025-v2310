#ifdef SPANISH
	#define STR0001 "Tareas"
	#define STR0002 "No hay vendedores por consultar."
	#define STR0003 "Aviso"
	#define STR0004 "Tarea numero: "
	#define STR0005 " incluida con exito."
	#define STR0006 "Error"
	#define STR0007 " modificada con exito."
	#define STR0008 " borrada con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Tasks"
		#define STR0002 "No sales representatives to search for."
		#define STR0003 "Warning"
		#define STR0004 "Task number: "
		#define STR0005 " successfully entered."
		#define STR0006 "Error"
		#define STR0007 " successfully changed."
		#define STR0008 " successfully deleted."
	#else
		#define STR0001 "Tarefas"
		#define STR0002 "Não há vendedores a consultar."
		#define STR0003 "Aviso"
		#define STR0004 "Tarefa número: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " inserida com sucesso.", " incluida com sucesso." )
		#define STR0006 "Erro"
		#define STR0007 " alterada com sucesso."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " eliminada com sucesso.", " excluida com sucesso." )
	#endif
#endif
