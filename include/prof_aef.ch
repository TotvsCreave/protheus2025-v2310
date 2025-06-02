#ifdef SPANISH
	#define STR0001 "Parâmetros Incorretos"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters Not Correct"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros Incorrectos", "Parâmetros Incorretos" )
	#endif
#endif
