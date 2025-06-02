#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tablas"
	#define STR0007 "Tabla :"
	#define STR0008 "&Tabla:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert "
		#define STR0004 "Edit  "
		#define STR0005 "Delete "
		#define STR0006 "Tables"
		#define STR0007 "Table :"
		#define STR0008 "&Table:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Tabelas"
		#define STR0007 "Tabela :"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tabela:", "&Tabela:" )
	#endif
#endif
