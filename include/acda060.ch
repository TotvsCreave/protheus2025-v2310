#ifdef SPANISH
	#define STR0001 "Localiz.de impresion"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing Location"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Local de impressão", "Local de impressao" )
	#endif
#endif
