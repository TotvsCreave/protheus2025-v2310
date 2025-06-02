#ifdef SPANISH
	#define STR0001 "Configurador del grupo de campos"
	#define STR0002 "Consulta Estandar - Campos del Sistema"
	#define STR0003 "Campo"
	#define STR0004 "Titulo"
	#define STR0005 "Descripción"
	#define STR0006 "Ok <Ctrl-O>"
	#define STR0007 "Anular <Ctrl-X>"
#else
	#ifdef ENGLISH
		#define STR0001 "Field Group Configurator"
		#define STR0002 "Default Query - System Fields"
		#define STR0003 "Field"
		#define STR0004 "Bill"
		#define STR0005 "Description"
		#define STR0006 "Ok - <Ctrl-O>"
		#define STR0007 "Cancel - <Ctrl-X>"
	#else
		#define STR0001 "Configurador do grupo de campos"
		#define STR0002 "Consulta Padrão - Campos do Sistema"
		#define STR0003 "Campo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0005 "Descrição"
		#define STR0006 "Ok <Ctrl-O>"
		#define STR0007 "Cancelar <Ctrl-X>"
	#endif
#endif
