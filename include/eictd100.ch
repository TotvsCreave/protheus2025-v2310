#ifdef SPANISH
	#define STR0001 "Tipo de declaracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Statement type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo de declaração", "Tipo de declaracao" )
	#endif
#endif
