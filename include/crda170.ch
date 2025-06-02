#ifdef SPANISH
	#define STR0001 "Archivo de ocupaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Occupations Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de ocupações", "Cadastro de ocupações" )
	#endif
#endif
