#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Estatus de Procesos"
	#define STR0007 "¿Cuanto al borrado?"
	#define STR0008 "Salir"
	#define STR0009 "Confirma"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Modidy"
		#define STR0005 "Delete"
		#define STR0006 "Process Status File"
		#define STR0007 "About Deleting?"
		#define STR0008 "Quit"
		#define STR0009 "OK"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Estado Dos Processos", "Cadastro de Status dos Processos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto à Exclusão?", "Quanto a Exclusao?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
	#endif
#endif
