#ifdef SPANISH
	#define STR0001 "Incluir"
	#define STR0002 "Modificar"
	#define STR0003 "Borrar"
	#define STR0004 "Volver"
	#define STR0005 "Agenda"
	#define STR0006 "Portal Protheus"
#else
	#ifdef ENGLISH
		#define STR0001 "Add"
		#define STR0002 "Edit"
		#define STR0003 "Delete"
		#define STR0004 "Back"
		#define STR0005 "Schedule"
		#define STR0006 "Protheus Portal"
	#else
		#define STR0001 "Incluir"
		#define STR0002 "Alterar"
		#define STR0003 "Excluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0005 "Agenda"
		#define STR0006 "Portal Protheus"
	#endif
#endif
