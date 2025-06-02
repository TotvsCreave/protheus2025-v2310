#ifdef SPANISH
	#define STR0001 "Modalidade Pagto"
#else
	#ifdef ENGLISH
		#define STR0001 "Payment Modality"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Modalidade Pgt.", "Modalidade Pagto" )
	#endif
#endif
