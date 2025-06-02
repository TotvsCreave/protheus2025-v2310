#ifdef SPANISH
	#define STR0001 "¿Num. del Plan     ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Plan Number        ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número do plano    ?", "Numero do Plano    ?" )
	#endif
#endif
