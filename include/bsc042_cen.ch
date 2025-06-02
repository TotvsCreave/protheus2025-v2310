#ifdef SPANISH
	#define STR0001 "Central Estrategica"
	#define STR0002 "Centrales Estrategicas"
#else
	#ifdef ENGLISH
		#define STR0001 "Strategy Headquarter"
		#define STR0002 "Strategy Headquarters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Central De Acção", "Central Estrategica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centrais De Acções", "Centrais Estrategicas" )
	#endif
#endif
