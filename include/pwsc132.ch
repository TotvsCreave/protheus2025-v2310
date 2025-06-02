#ifdef SPANISH
	#define STR0001 "Agenda"
	#define STR0002 "Incluir"
	#define STR0003 "Borrar"
	#define STR0004 "Modificar"
	#define STR0005 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "Add"
		#define STR0003 "Delete"
		#define STR0004 "Edit"
		#define STR0005 "Back"
	#else
		#define STR0001 "Agenda"
		#define STR0002 "Incluir"
		#define STR0003 "Excluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
