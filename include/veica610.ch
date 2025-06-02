#ifdef SPANISH
	#define STR0001 "Control de Seguros"
#else
	#ifdef ENGLISH
		#define STR0001 "Insurance Control"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controle De Seguros", "Controle de Seguros" )
	#endif
#endif
