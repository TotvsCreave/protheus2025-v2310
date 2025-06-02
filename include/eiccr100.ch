#ifdef SPANISH
	#define STR0001 "Corretoras"
#else
	#ifdef ENGLISH
		#define STR0001 "Brokers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Correctoras", "Corretoras" )
	#endif
#endif
