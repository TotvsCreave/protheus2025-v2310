#ifdef SPANISH
	#define STR0001 "Mapa Estrategico"
	#define STR0002 "Mapas Estrategicos"
#else
	#ifdef ENGLISH
		#define STR0001 "Strategy Map"
		#define STR0002 "Strategy Maps"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa Estratégico", "Mapa Estrategico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mapas Das Acções", "Mapas Estrategicos" )
	#endif
#endif
