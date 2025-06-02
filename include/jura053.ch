#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Composicion del Titulo del Caso"
	#define STR0008 "Modelo de Datos Composicion del Titulo del Caso"
	#define STR0009 "Datos Composicion del Titulo del Caso"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Composition of Case Title"
		#define STR0008 "Data Model of Case Title Composition"
		#define STR0009 "Composition Data of Case Title"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Composição do título do caso", "Composição do Titulo do Caso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados composição do título do caso", "Modelo de Dados Composição do Titulo do Caso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados composição do título do caso", "Dados Composição do Titulo do Caso" )
	#endif
#endif
