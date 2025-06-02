#ifdef SPANISH
	#define STR0001 "Habilidades de los Tecn."
	#define STR0002 "Buscar   "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar "
#else
	#ifdef ENGLISH
		#define STR0001 "Technicians Skills"
		#define STR0002 "Search "
		#define STR0003 "View   "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Habilitações Dos Técnicos", "Habilidades dos Atendentes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
	#endif
#endif
