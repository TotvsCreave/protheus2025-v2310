#ifdef SPANISH
	#define STR0001 "Bloques de Trabajo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Factura"
	#define STR0008 "Tareas"
#else
	#ifdef ENGLISH
		#define STR0001 "Work Blocks"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Knowledge"
		#define STR0008 "Tasks"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Blocos De Trabalho", "Blocos de Trabalho" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Conhecimento"
		#define STR0008 "Tarefas"
	#endif
#endif
