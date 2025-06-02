#ifdef SPANISH
	#define STR0001 "Prorrateo contable de Flete"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Accounting Apportionment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rateio contabilístico de frete", "Rateio Contábil de Frete" )
	#endif
#endif
