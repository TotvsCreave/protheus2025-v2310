#ifdef SPANISH
	#define STR0001 "Incluir"
	#define STR0002 "Borrar"
	#define STR0003 "Modificar"
	#define STR0004 "Volver"
	#define STR0005 "Agenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Add "
		#define STR0002 "Delete "
		#define STR0003 "Edit "
		#define STR0004 "Back "
		#define STR0005 "Schedule"
	#else
		#define STR0001 "Incluir"
		#define STR0002 "Excluir"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0005 "Agenda"
	#endif
#endif
