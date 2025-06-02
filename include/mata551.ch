#ifdef SPANISH
	#define STR0001 "Opciones para Items de Grilla "
	#define STR0002 "Buscar "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir "
	#define STR0005 "Modificar "
	#define STR0006 "Borrar"
	#define STR0007 "Convirtiendo Opciones de Grilla"
#else
	#ifdef ENGLISH
		#define STR0001 "Options for the Grid Items"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Converting Grid Options"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Opções para el. de Grelha ", "Opcoes para Itens de Grade " )
		#define STR0002 "Pesquisar "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir "
		#define STR0005 "Alterar "
		#define STR0006 "Excluir "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A converter opções de grelha ", "Convertendo Opcoes de Grade " )
	#endif
#endif
