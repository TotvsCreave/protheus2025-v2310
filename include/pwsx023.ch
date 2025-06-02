#ifdef SPANISH
	#define STR0001 "Consulta de usuarios"
	#define STR0002 "Incluir"
	#define STR0003 "Borrar"
	#define STR0004 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Users Query"
		#define STR0002 "Add"
		#define STR0003 "Delete"
		#define STR0004 "Edit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta De Utilizadores", "Consulta de Usuários" )
		#define STR0002 "Incluir"
		#define STR0003 "Excluir"
		#define STR0004 "Alterar"
	#endif
#endif
