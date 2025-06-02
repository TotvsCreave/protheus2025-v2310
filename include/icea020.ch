#ifdef SPANISH
	#define STR0001 "Factores Criticos de Exito"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¿Confirma el borrado del Factor ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Success Critical Factors   "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Confirm deletion of the factor?     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factores Críticos De Sucesso", "Fatores Criticos de Sucesso" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão do factor ?", "Confirma a exclusão do fator ?" )
	#endif
#endif
