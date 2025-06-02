#ifdef SPANISH
	#define STR0001 "Area de Actuacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Business Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "área De Actuação", "Area de Atuacao" )
	#endif
#endif
