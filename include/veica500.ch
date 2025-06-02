#ifdef SPANISH
	#define STR0001 "Tipos de enfoque"
#else
	#ifdef ENGLISH
		#define STR0001 "Approach Types"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Abordagem", "Tipos de Abordagem" )
	#endif
#endif
