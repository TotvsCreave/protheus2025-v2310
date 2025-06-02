#ifdef SPANISH
	#define STR0001 "Fases del Proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Project Stages"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fases Do Projecto", "Fases do Projeto" )
	#endif
#endif
