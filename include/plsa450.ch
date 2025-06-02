#ifdef SPANISH
	#define STR0001 "Situacoes Adversas"
#else
	#ifdef ENGLISH
		#define STR0001 "Adverse Situations"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Situações Adversas", "Situacoes Adversas" )
	#endif
#endif
