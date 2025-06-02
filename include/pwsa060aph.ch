#ifdef SPANISH
	#define STR0001 "Portal Gestion de Desempeno, Feedback y Deserrollo Personal"
	#define STR0002 "Mapa de Concimiento"
	#define STR0003 "Objetivos"
	#define STR0004 "Actuales Pendientes"
	#define STR0005 "Consultar Mapas Finalizados"
#else
	#ifdef ENGLISH
		#define STR0001 "Mgmt. Portal for Performance, Feedback and Personal Development"
		#define STR0002 "Knowledge Map"
		#define STR0003 "Objectives"
		#define STR0004 "Current Disputes"
		#define STR0005 "Query Finalized Maps"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal gestão de performance, feedback e desenvolvimento pessoal", "Portal Gestão de Performance, Feedback e Desenvolvimento Pessoal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mapa De Conhecimento", "Mapa de Conhecimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0005 "Consultar Mapas Finalizados"
	#endif
#endif
