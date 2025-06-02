#ifdef SPANISH
	#define STR0001 "Sector de Trabajo"
#else
	#ifdef ENGLISH
		#define STR0001 "Work Section"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sector De Trabalho", "Setor de Trabalho" )
	#endif
#endif
