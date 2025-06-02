#ifdef SPANISH
	#define STR0001 "Estatus"
#else
	#ifdef ENGLISH
		#define STR0001 "Status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
	#endif
#endif
