#ifdef SPANISH
	#define STR0001 ""
#else
	#ifdef ENGLISH
		#define STR0001 " "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "", " " )
	#endif
#endif
