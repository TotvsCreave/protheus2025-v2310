#ifdef SPANISH
	#define STR0001 "Tabelas Acrescimos"
#else
	#ifdef ENGLISH
		#define STR0001 "Tables of Increase"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabelas Acréscimos", "Tabelas Acrescimos" )
	#endif
#endif
