#ifdef SPANISH
	#define STR0001 "Elija el Curso"
#else
	#ifdef ENGLISH
		#define STR0001 "Select the course"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolha O Curso", "Escolha o Curso" )
	#endif
#endif
