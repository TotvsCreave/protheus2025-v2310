#ifdef SPANISH
	#define STR0001 "Mantenimiento de expresiones"
	#define STR0002 "Informaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Expression maintenance"
		#define STR0002 "Information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção de expressoes", "Manutenção de expressões" )
		#define STR0002 "Informações"
	#endif
#endif
