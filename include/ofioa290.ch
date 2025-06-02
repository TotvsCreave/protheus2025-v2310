#ifdef SPANISH
	#define STR0001 "Equipos de Trabajo"
#else
	#ifdef ENGLISH
		#define STR0001 "Work Teams"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Equipas De Trabalho", "Equipes de Trabalho" )
	#endif
#endif
