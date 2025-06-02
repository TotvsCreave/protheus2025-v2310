#ifdef SPANISH
	#define STR0001 "Tipo de Adicional"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Modelo de Tipo de Adicional"
	#define STR0009 "Datos de Tipo de Adicional"
#else
	#ifdef ENGLISH
		#define STR0001 "Additive Type"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Additive Type Model"
		#define STR0009 "Additive Type Data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo de aditivo", "Tipo de Aditivo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de tipo de aditivo", "Modelo de Tipo de Aditivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de tipo de aditivo", "Dados de Tipo de Aditivo" )
	#endif
#endif
