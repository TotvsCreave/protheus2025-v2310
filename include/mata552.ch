#ifdef SPANISH
	#define STR0001 "Archivo de Curvas de Caracteristicas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Feature curves file "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Copy "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Curvas De Características", "Cadastro de Curvas de Caracteristicas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
	#endif
#endif
