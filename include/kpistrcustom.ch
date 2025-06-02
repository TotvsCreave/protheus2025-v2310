#ifdef SPANISH
	#define STR0001 "Organizacion"
	#define STR0002 "Estrategia"
	#define STR0003 "Perspectiva"
	#define STR0004 "Objetivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Organization"
		#define STR0002 "Strategy"
		#define STR0003 "Perspective"
		#define STR0004 "Objective"
	#else
		#define STR0001 "Organização"
		#define STR0002 "Estratégia"
		#define STR0003 "Perspectiva"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
	#endif
#endif
