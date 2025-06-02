#ifdef SPANISH
	#define STR0001 "Pagadores del Flete"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Payers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pagadores Do Frete", "Pagadores do Frete" )
	#endif
#endif
