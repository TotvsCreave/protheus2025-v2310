#ifdef SPANISH
	#define STR0001 "Sigla Consejo Regional"
#else
	#ifdef ENGLISH
		#define STR0001 "Professional Association Acronym"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sigla Do Conselho Regional", "Sigla Conselho Regional" )
	#endif
#endif
