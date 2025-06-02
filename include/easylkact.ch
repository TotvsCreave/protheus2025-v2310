#ifdef SPANISH
	#define STR0001 "Archivo EasyLink"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Archivo de Acciones"
#else
	#ifdef ENGLISH
		#define STR0001 "EasyLink Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Stock Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo EasyLink", "Cadastro EasyLink" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo de Acções", "Cadastro de Ações" )
	#endif
#endif
