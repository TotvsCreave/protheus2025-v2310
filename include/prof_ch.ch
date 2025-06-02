#ifdef SPANISH
	#define STR0001 "em desenvolvimento"
#else
	#ifdef ENGLISH
		#define STR0001 "under construction"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Em desenvolvimento", "em desenvolvimento" )
	#endif
#endif
