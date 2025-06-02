#ifdef SPANISH
	#define STR0001 "Clases de Operadoras"
#else
	#ifdef ENGLISH
		#define STR0001 "Operator Classes "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classes De Operadoras", "Classes de Operadoras" )
	#endif
#endif
