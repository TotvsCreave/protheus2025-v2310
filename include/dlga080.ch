#ifdef SPANISH
	#define STR0001 "Tareas vs. Actividades"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Tarea"
	#define STR0009 "Actividades"
	#define STR0010 "Inclusion"
	#define STR0011 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Tasks x Activities"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Task"
		#define STR0009 "Activities"
		#define STR0010 "Addition"
		#define STR0011 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actividades X Actividades", "Tarefas x Atividades" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Tarefa"
		#define STR0009 "Atividades"
		#define STR0010 "Incusão"
		#define STR0011 "Visualizar"
	#endif
#endif
