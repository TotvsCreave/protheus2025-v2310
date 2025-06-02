#ifdef SPANISH
	#define STR0001 "Grupos de opcionales"
	#define STR0002 "bUscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Groups of Optionals  "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Descript."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupos De Opcionais", "Grupos de Opcionais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçäo" )
	#endif
#endif
