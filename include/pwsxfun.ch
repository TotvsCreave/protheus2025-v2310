#ifdef SPANISH
	#define STR0001 "Portal Gestion de Capital Humano"
#else
	#ifdef ENGLISH
		#define STR0001 "Human Capital Management Portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal de gestão do capital humano", "Portal Gestão do Capital Humano" )
	#endif
#endif
