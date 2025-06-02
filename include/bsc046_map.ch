#ifdef SPANISH
	#define STR0001 "Mapa de objetivos"
	#define STR0002 "Mapas de objetivos"
#else
	#ifdef ENGLISH
		#define STR0001 "Objective map "
		#define STR0002 "Objective maps "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa De Objectivos", "Mapa de Objetivos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mapas De Objectivos", "Mapas de Objetivos" )
	#endif
#endif
