#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Historiales Estandares"
	#define STR0007 "Historial inteligente"
	#define STR0008 "Hist.Intelig"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Standardized Histories File"
		#define STR0007 "Intelligent History"
		#define STR0008 "Intell.History"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registos Históricos Padronizados", "Cadastro Históricos Padronizados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Histórico Inteligente", "Historico Inteligente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "His.intelig", "His.Intelig" )
	#endif
#endif
