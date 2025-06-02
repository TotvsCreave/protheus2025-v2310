#ifdef SPANISH
	#define STR0001 "Portal Plan de Salud"
	#define STR0002 "Ayuda"
#else
	#ifdef ENGLISH
		#define STR0001 "Health Plan Portal   "
		#define STR0002 "Help "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal Do Plano De Saúde", "Portal Plano de Saude" )
		#define STR0002 "Ajuda"
	#endif
#endif
