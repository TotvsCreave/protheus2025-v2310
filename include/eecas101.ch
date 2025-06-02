#ifdef SPANISH
	#define STR0001 "Modalidad Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Term"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Modalidade pgt.", "Modalidade Pgto" )
	#endif
#endif
