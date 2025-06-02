#ifdef SPANISH
	#define STR0001 "Analisis de Resultados"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Analisis"
	#define STR0005 "Leyenda"
	#define STR0006 "Status de busqueda"
	#define STR0007 "Busqueda desactivada"
	#define STR0008 "Busqueda activa"
	#define STR0009 "Busqueda"
#else
	#ifdef ENGLISH
		#define STR0001 "Result analysis      "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Analysis"
		#define STR0005 "Caption"
		#define STR0006 "Search status"
		#define STR0007 "Inactive search"
		#define STR0008 "Active search"
		#define STR0009 "Search  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Análise De Resultados", "Analise de Resultados" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Análise", "Analise" )
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado da pesquisa", "Status da pesquisa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa desactivada", "Pesquisa desativada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisa activa", "Pesquisa ativa" )
		#define STR0009 "Pesquisa"
	#endif
#endif
