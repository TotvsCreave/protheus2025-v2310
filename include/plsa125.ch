#ifdef SPANISH
	#define STR0001 "Parametrizacion Usuarios Modelo 2"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameterization Users Model 2"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parametrização de utilizadores modelo 2", "Parametrizacao Usuarios Modelo 2" )
	#endif
#endif
