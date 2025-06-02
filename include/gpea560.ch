#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Aportes Voluntarios/AFC"
	#define STR0007 "Modelo de Datos de Aportes Voluntarios/AFC"
	#define STR0008 "Datos de Aportes Voluntarios/AFC"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Exclude"
		#define STR0006 "Voluntary Apportions/AFC"
		#define STR0007 "Data Model of Voluntary Apportions/AFC"
		#define STR0008 "Data of Voluntary Apportions/AFC"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aportes Voluntários/AFC", "Aportes Voluntarios/AFC" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Aportes Voluntários/AFC", "Modelo de Dados de Aportes Voluntarios/AFC" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados de Aportes Voluntários/AFC", "Dados de Aportes Voluntarios/AFC" )
	#endif
#endif
