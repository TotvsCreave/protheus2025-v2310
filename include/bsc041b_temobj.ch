#ifdef SPANISH
	#define STR0001 "Tema estrategico / Objetivo "
	#define STR0002 "Tema estrategico / Objetivos "
#else
	#ifdef ENGLISH
		#define STR0001 "Strategic topic / Objective "
		#define STR0002 "Strategic topic / Objectives "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tema estratégico / objectivo ", "Tema estrategico / Objetivo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tema estratégico / objectivos ", "Tema estrategico / Objetivos " )
	#endif
#endif
