#ifdef SPANISH
	#define STR0001 "Acciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Actions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
	#endif
#endif
