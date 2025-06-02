#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Visualizar"
	#define STR0003 "Analizar"
	#define STR0004 "Analizador descriptivo de consultas"
	#define STR0005 "Activa"
	#define STR0006 "Desactivada"
	#define STR0007 "Consultas"
	#define STR0008 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Analize "
		#define STR0004 "Survey dissertative analyzer        "
		#define STR0005 "Active"
		#define STR0006 "Disabled  "
		#define STR0007 "Survey   "
		#define STR0008 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Analisar"
		#define STR0004 "Analisador dissertativo de pesquisas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Desactivada", "Desativada" )
		#define STR0007 "Pesquisas"
		#define STR0008 "Legenda"
	#endif
#endif
