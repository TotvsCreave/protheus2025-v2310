#ifdef SPANISH
	#define STR0001 "Acesso Negado"
	#define STR0002 "Acesso Negado (03)"
	#define STR0003 "Acesso Negado (02)"
	#define STR0004 "Acesso Negado (01)"
#else
	#ifdef ENGLISH
		#define STR0001 "Access denied"
		#define STR0002 "Access denied (03)"
		#define STR0003 "Access denied (02)"
		#define STR0004 "Access denied (01)"
	#else
		#define STR0001 "Acesso Negado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acesso negado (03)", "Acesso Negado (03)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acesso negado (02)", "Acesso Negado (02)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acesso negado (01)", "Acesso Negado (01)" )
	#endif
#endif
