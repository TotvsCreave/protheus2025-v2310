#ifdef SPANISH
	#define STR0001 "TRANSMISION"
#else
	#ifdef ENGLISH
		#define STR0001 "TRANSMISSION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "TRANSMISION", "TRANSMISSÃO" )
	#endif
#endif
