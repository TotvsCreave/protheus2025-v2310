#ifdef SPANISH
	#define STR0001 "Grupos de depreciación"
#else
	#ifdef ENGLISH
		#define STR0001 "Depreciation Groups"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Depreciation Groups", "Grupos de depreciação" )
	#endif
#endif
