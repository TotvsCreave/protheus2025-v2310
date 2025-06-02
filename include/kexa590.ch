#ifdef SPANISH
	#define STR0001 "CREDITO\ANTICIPO"
#else
	#ifdef ENGLISH
		#define STR0001 "CREDIT\DOWN PAYMENT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "CRÉDITO\SINAL", "CREDITO\SINAL" )
	#endif
#endif
