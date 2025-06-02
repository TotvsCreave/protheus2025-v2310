#ifdef SPANISH
	#define STR0001 "Tasas VAT"
	#define STR0002 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "VAT Rates"
		#define STR0002 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "VAT Rates", "Taxas VAT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "View", "Visualizar" )
	#endif
#endif
