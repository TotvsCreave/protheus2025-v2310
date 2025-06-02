#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Decision"
	#define STR0008 "Modelo de Datos de Decision"
	#define STR0009 "Datos de Decision"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Decision"
		#define STR0008 "Decision Data Model"
		#define STR0009 "Decision Data"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Decisão"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de decisão", "Modelo de Dados de Decisão" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de decisão", "Dados de Decisão" )
	#endif
#endif
