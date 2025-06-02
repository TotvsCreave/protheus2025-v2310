#ifdef SPANISH
	#define STR0001 "Archivo de asientos automaticos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Automatic Entries          "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Modify"
		#define STR0006 "Delete "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Movimentos Automáticos", "Cadastro de Lancamentos Automaticos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
	#endif
#endif
