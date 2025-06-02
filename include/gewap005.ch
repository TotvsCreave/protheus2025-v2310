#ifdef SPANISH
	#define STR0001 "Elija el Curso"
	#define STR0002 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Select the Course"
		#define STR0002 "back  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolha O Curso", "Escolha o Curso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
	#endif
#endif
