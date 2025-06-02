#ifdef SPANISH
	#define STR0001 "Registro de bloques"
	#define STR0002 "Registro de bloque repetido"
	#define STR0003 "Codigo del bloque:"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Blocks Registration"
		#define STR0002 "Repeated Blocks Registration"
		#define STR0003 "Block Code:"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de blocos", "Cadastro de Blocos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de bloco repetido", "Cadastro de Bloco repetido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código do bloco:", "Codigo do bloco:" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
	#endif
#endif
