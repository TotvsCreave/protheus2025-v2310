#ifdef SPANISH
	#define STR0001 "Home"
	#define STR0002 "Currículo Electronico"
	#define STR0003 "Mapa de Conocimiento"
	#define STR0004 "Desempeno y Feedback"
	#define STR0005 "Plan de Desarrollo"
	#define STR0006 "Academia Microsiga"
	#define STR0007 "Consultas Internas"
	#define STR0008 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Home"
		#define STR0002 "Performance Appraisal  "
		#define STR0003 "Development Plan        "
		#define STR0004 "Plan of Goals "
		#define STR0005 "Knowledge Map       "
		#define STR0006 "Electronic Resume  "
		#define STR0007 "Surveys on Climate"
		#define STR0008 "Quit"
	#else
		#define STR0001 "Home"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Avaliação de desempenho", "Avaliação de Desempenho" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Plano De Desenvolvimento", "Plano de Desenvolvimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano De Objectivos", "Plano de Metas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa De Conhecimento", "Mapa de Conhecimento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Currículo eletrónico", "Currículo Eletrônico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisas De Clima", "Pesquisas de Clima" )
		#define STR0008 "Sair"
	#endif
#endif
