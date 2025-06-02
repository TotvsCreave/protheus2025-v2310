#ifdef SPANISH
	#define STR0001 "Region"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Salir"
	#define STR0008 "Confirma"
	#define STR0009 "¿Respecto al borrado?"
	#define STR0010 "Seleccionando Registros"
#else
	#ifdef ENGLISH
		#define STR0001 "Region"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Quit"
		#define STR0008 "Confirm"
		#define STR0009 "How about deletion?"
		#define STR0010 "Selecting Records"
	#else
		#define STR0001 "Região"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 "Quanto à exclusão?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
	#endif
#endif
