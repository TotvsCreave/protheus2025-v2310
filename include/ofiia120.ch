#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Importar"
	#define STR0004 "Importacion de la Tabla de Defectos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Import"
		#define STR0004 "Flaw Table Import"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Importar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Importação Da Tabela De Defeitos", "Importacao da Tabela de Defeitos" )
	#endif
#endif
