#ifdef SPANISH
	#define STR0001 "Configuracion Objetos Microsiga"
#else
	#ifdef ENGLISH
		#define STR0001 "Microsiga Objects Configuration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração De Objectos Microsiga", "Configuracao Objetos Microsiga" )
	#endif
#endif
