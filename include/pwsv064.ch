#ifdef SPANISH
	#define STR0001 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "voltar" )
	#endif
#endif
