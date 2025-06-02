#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipo de Origen"
	#define STR0008 "Modelo de Datos de Tipo de Origen."
	#define STR0009 "Datos de Tipo de Origen"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Origin Type"
		#define STR0008 "Data Model of Origin Type"
		#define STR0009 "Data of Origin Type"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de Origem", "Tipo de Originação" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Tipo de Origem", "Modelo de Dados de Tipo de Originação" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Tipo de Origem", "Dados de Tipo de Originação" )
	#endif
#endif
