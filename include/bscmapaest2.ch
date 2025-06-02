#ifdef SPANISH
	#define STR0001 "Mapa estrategico modelo 2"
	#define STR0002 "Mapas estrategicos modelo 2"
#else
	#ifdef ENGLISH
		#define STR0001 "Strategic Map Model 2"
		#define STR0002 "Strategic Maps Model 2"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa estratégico modelo 2", "Mapa Estratégico Modelo 2" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mapas estratégicos modelo 2", "Mapas Estratégicos Modelo 2" )
	#endif
#endif
