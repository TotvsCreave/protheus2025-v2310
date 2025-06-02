#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Configuracion de disparadores"
	#define STR0006 "¿Cuanto al borrado?"
	#define STR0007 "bUscar"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Insert"
		#define STR0003 "Edit"
		#define STR0004 "Delete "
		#define STR0005 "Trigger Setup        "
		#define STR0006 "About Deleting? "
		#define STR0007 "Search   "
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Configuração de gatilhos", "Configuração de Gatilhos" )
		#define STR0006 "Quanto à exclusão?"
		#define STR0007 "Pesquisar"
	#endif
#endif
