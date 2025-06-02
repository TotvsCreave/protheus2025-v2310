#ifdef SPANISH
	#define STR0001 "Activa Captacion"
	#define STR0002 "Selecciona atajos"
#else
	#ifdef ENGLISH
		#define STR0001 "Use Collection"
		#define STR0002 "Select shortcuts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acciona captação", "Aciona Captacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Selecciona atalhos", "Seleciona atalhos" )
	#endif
#endif
