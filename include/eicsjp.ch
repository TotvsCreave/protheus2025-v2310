#ifdef SPANISH
	#define STR0001 "Regimen Tributario"
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Regime"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regime Tributário", "Regime Tributario" )
	#endif
#endif
