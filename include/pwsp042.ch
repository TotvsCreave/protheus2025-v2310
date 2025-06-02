#ifdef SPANISH
	#define STR0001 "visualizar"
	#define STR0002 "incluir"
	#define STR0003 "editar"
	#define STR0004 "borrar"
	#define STR0005 "Portal - Protheus"
	#define STR0006 "'¿Confirma el borrado ?'"
	#define STR0007 "Confirmaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "view"
		#define STR0002 "add"
		#define STR0003 "edit"
		#define STR0004 "delete"
		#define STR0005 "Portal - Protheus"
		#define STR0006 "'Confirm deletion ?'"
		#define STR0007 "Confirmation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Visualizar", "visualizar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Incluir", "incluir" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Editar", "editar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Excluir", "excluir" )
		#define STR0005 "Portal - Protheus"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão ?", "'Confirma a exclusao ?'" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmações", "Confirmacoes" )
	#endif
#endif
