#ifdef SPANISH
	#define STR0001 "Informativo - Vendedor: "
#else
	#ifdef ENGLISH
		#define STR0001 "Information - Sales representative: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informativo - vendedor: ", "Informativo - Vendedor: " )
	#endif
#endif
