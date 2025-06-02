#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Fase Procesal"
	#define STR0008 "Modelo de Datos de Fase Procesal"
	#define STR0009 "Datos de Fase Procesal"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Procedure Phase"
		#define STR0008 "Data Model of Procedure Phase"
		#define STR0009 "Data of Procedure Phase"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fase processual", "Fase Processual" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de fase processual", "Modelo de Dados de Fase Processual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de fase proccessual", "Dados de Fase Processual" )
	#endif
#endif
