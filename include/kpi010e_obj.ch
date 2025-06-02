#ifdef SPANISH
	#define STR0001 "Objetivo"
	#define STR0002 "Objetivos"
#else
	#ifdef ENGLISH
		#define STR0001 "Purpose"
		#define STR0002 "Objectives"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
	#endif
#endif
