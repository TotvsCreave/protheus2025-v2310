#ifdef SPANISH
	#define STR0001 "Códigos OKOF"
#else
	#ifdef ENGLISH
		#define STR0001 "OKOF Codes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "OKOF Codes", "Códigos OKOF" )
	#endif
#endif
