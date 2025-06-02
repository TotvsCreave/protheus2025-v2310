#ifdef SPANISH
	#define STR0001 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Back "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
