#ifdef SPANISH
	#define STR0001 "Componentes de Seguro"
#else
	#ifdef ENGLISH
		#define STR0001 "Insurance components "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Componentes De Seguro", "Componentes de Seguro" )
	#endif
#endif
