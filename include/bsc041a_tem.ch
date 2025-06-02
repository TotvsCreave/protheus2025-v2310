#ifdef SPANISH
	#define STR0001 "Tema estrategico / Objetivo "
	#define STR0002 "Tema estrategico / Objetivos "
	#define STR0003 "Objetivos "
	#define STR0004 "Estrategia - "
#else
	#ifdef ENGLISH
		#define STR0001 "Strategic topic / Objective "
		#define STR0002 "Strategic topic / Objectives "
		#define STR0003 "Objectives "
		#define STR0004 "Strategy   - "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tema estratégico / objectivo ", "Tema estrategico / Objetivo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tema estratégico / objectivos ", "Tema estrategico / Objetivos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Objectivos ", "Objetivos " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estratégia - ", "Estrategia - " )
	#endif
#endif
