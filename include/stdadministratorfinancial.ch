#ifdef SPANISH
	#define STR0001 "Administradora financiera"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Company"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Administradora financeira", "Administradora Financeira" )
	#endif
#endif
