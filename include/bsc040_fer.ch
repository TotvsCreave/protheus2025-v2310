#ifdef SPANISH
	#define STR0001 "Scorecard"
	#define STR0002 "Scorecards"
	#define STR0003 "Mapa Estrategico"
	#define STR0004 "Central Estrategica"
	#define STR0005 "Mapa Estrategico Modelo 2"
#else
	#ifdef ENGLISH
		#define STR0001 "Scorecard"
		#define STR0002 "Scorecards"
		#define STR0003 "Strategy Map"
		#define STR0004 "Strategy Headquarter"
		#define STR0005 "Strategic map model 2"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cartão de registo de resultados", "Scorecard" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cartões de registo de resultados", "Scorecards" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mapa Estratégico", "Mapa Estrategico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Central De Acção", "Central Estrategica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mapa estratégico modelo 2", "Mapa Estratégico Modelo 2" )
	#endif
#endif
