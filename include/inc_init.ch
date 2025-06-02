#ifdef SPANISH
	#define STR0001 "carregando"
#else
	#ifdef ENGLISH
		#define STR0001 "loading "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Carregando", "carregando" )
	#endif
#endif
