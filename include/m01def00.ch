#ifdef SPANISH
	#define STR0001 "copiando..."
#else
	#ifdef ENGLISH
		#define STR0001 "copying...."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Copiando...", "copiando..." )
	#endif
#endif
