#ifdef SPANISH
	#define STR0001 "Sesion Finalizada"
#else
	#ifdef ENGLISH
		#define STR0001 "Session Expired"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sessão expirou", "Sessão Expirou" )
	#endif
#endif
