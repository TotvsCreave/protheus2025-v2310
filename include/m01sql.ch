#ifdef SPANISH
	#define STR0001 "Mantenimiento de expresiones"
#else
	#ifdef ENGLISH
		#define STR0001 "Expression Maintenance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção de expressoes", "Manutenção de expressões" )
	#endif
#endif
