#ifdef SPANISH
	#define STR0001 "Consorciadoras"
#else
	#ifdef ENGLISH
		#define STR0001 "Consortium Companies"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consórcios", "Consorciadoras" )
	#endif
#endif
