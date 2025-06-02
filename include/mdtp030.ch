#ifdef SPANISH
	#define STR0001 "Con victima"
	#define STR0002 "Con licencia"
	#define STR0003 "Todos"
#else
	#ifdef ENGLISH
		#define STR0001 "With a victim"
		#define STR0002 "With leave"
		#define STR0003 "All"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Com vítima", "Com Vítima" )
		#define STR0002 "Com Afastamento"
		#define STR0003 "Todos"
	#endif
#endif
