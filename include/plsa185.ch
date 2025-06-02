#ifdef SPANISH
	#define STR0001 "Cargo Directorio"
#else
	#ifdef ENGLISH
		#define STR0001 "Director Function"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cargo Da Directoria", "Cargo Diretoria" )
	#endif
#endif
