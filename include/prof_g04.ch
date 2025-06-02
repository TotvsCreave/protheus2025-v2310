#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "Parametros Incorrectos"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Incorrect Parameters"
	#else
		#define STR0001 "voltar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetros Incorrectos", "Parâmetros Incorretos" )
	#endif
#endif
