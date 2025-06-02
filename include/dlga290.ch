#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Ocurrencias"
	#define STR0007 "1-Salir"
	#define STR0008 "2-Confirma"
	#define STR0009 "¿Cuanto al borrado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "File of Occurrences"
		#define STR0007 "1-Quit"
		#define STR0008 "2-Confirm"
		#define STR0009 "About deletion?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Ocorrências", "Cadastro de Ocorrencias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "1-abandonar", "1-Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "2-confirmar", "2-Confirma" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
	#endif
#endif
