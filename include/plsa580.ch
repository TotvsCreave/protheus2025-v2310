#ifdef SPANISH
	#define STR0001 "Bloqueos de Acreditados"
#else
	#ifdef ENGLISH
		#define STR0001 "Blockages of Authorized"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bloqueios De Credenciados", "Bloqueios de Credenciados" )
	#endif
#endif
