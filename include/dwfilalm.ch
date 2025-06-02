#ifdef SPANISH
	#define STR0001 "Y"
	#define STR0002 "O"
#else
	#ifdef ENGLISH
		#define STR0001 "AND"
		#define STR0002 "OR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "é", "E" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ou", "OU" )
	#endif
#endif
