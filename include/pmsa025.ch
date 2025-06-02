#ifdef SPANISH
	#define STR0001 "Tipo de Tarea"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¡Este tipo esta en uso y no puede borrarse!"
	#define STR0008 "¡El tipo de tarea esta vinculado a un checklist y no puede borrarse!"
#else
	#ifdef ENGLISH
		#define STR0001 "Type of Task"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "This type is used and cannot be deleted!"
		#define STR0008 "Type of task is linked to a checklist and cannot be deleted!"
	#else
		#define STR0001 "Tipo de Tarefa"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este tipo esta em uso e não pode ser excluída!", "Este tipo esta em uso e não pode ser excluida!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O tipo de tarefa está vinculado à um checklist e não pode ser excluído!", "O tipo de tarefa esta vinculado à um checklist e não pode ser excluido!" )
	#endif
#endif
