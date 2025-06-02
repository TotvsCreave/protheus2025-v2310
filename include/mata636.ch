#ifdef SPANISH
	#define STR0001 "Vigencia de Calendarios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¿Desea borrar todas las vigencias de calendario para este recurso?"
#else
	#ifdef ENGLISH
		#define STR0001 "Calendars Validity"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Require to delete all the calendar validities for this resource?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vigência De Calendários", "Vigencia de Calendarios" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deseja excluir todas as vigências de calendário para este recurso?", "Deseja excluir todas as vigencias de calendario para este recurso?" )
	#endif
#endif
