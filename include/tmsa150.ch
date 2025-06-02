#ifdef SPANISH
	#define STR0001 "Configuracion de Documentos"
	#define STR0002 "Serie"
	#define STR0003 "Numero"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Documents setup           "
		#define STR0002 "Series"
		#define STR0003 "Number"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração De Documentos", "Configuracao de Documentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
	#endif
#endif
