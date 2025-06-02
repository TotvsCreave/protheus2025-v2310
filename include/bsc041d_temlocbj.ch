#ifdef SPANISH
	#define STR0001 "Tema / Objetivo"
	#define STR0002 "Tema / Objetivos"
#else
	#ifdef ENGLISH
		#define STR0001 "Subj./Objective"
		#define STR0002 "Subj./Objectives"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tema / Objectivo", "Tema / Objetivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tema / Objectivos", "Tema / Objetivos" )
	#endif
#endif
