#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Leyenda"
	#define STR0007 "Tareas ACD"
	#define STR0008 "No ejecutado"
	#define STR0009 "Pendiente"
	#define STR0010 "Ejecutado"
	#define STR0011 "Leyenda - Tareas ACD"
	#define STR0012 "Estatus"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Caption"
		#define STR0007 "ACD Tasks"
		#define STR0008 "Not executed"
		#define STR0009 "Pending"
		#define STR0010 "Executed"
		#define STR0011 "Caption - ACD Tasks"
		#define STR0012 "Status"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Legenda"
		#define STR0007 "Tarefas ACD"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não executado", "Nao executado" )
		#define STR0009 "Pendente"
		#define STR0010 "Executado"
		#define STR0011 "Legenda - Tarefas ACD"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
	#endif
#endif
