#ifdef SPANISH
	#define STR0001 "Parametrizacion Usuarios Modelo 1"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameterization Users Model 1"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parametrização utilizadores modelo 1", "Parametrizacao Usuarios Modelo 1" )
	#endif
#endif
