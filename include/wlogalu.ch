#ifdef SPANISH
	#define STR0001 ":..::.:.:::.:.:. Gestão Educacional :..:..:::.:.::..:."
	#define STR0002 "RA:"
	#define STR0003 "esqueceu sua senha?"
	#define STR0004 ">> continuar"
#else
	#ifdef ENGLISH
		#define STR0001 ":..::.:.:::.:.:. Educational Management :..:..:::.:.::..:."
		#define STR0002 "RA:"
		#define STR0003 "forgot your password?"
		#define STR0004 ">> continue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":..::.:.:::.:.:. gestão educacional :..:..:::.:.::..:.", ":..::.:.:::.:.:. Gestão Educacional :..:..:::.:.::..:." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ra:", "RA:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esqueceu-se da sua palavra-passe?", "esqueceu sua senha?" )
		#define STR0004 ">> continuar"
	#endif
#endif
