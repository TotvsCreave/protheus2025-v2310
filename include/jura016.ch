#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Representante"
	#define STR0008 "Modelo de Datos de Representante"
	#define STR0009 "Datos de Representante"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Representative"
		#define STR0008 "Representative Data Model"
		#define STR0009 "Representative Data"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Preposto"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de preposto", "Modelo de Dados de Preposto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de preposto", "Dados de Preposto" )
	#endif
#endif
