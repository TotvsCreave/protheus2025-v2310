#ifdef SPANISH
	#define STR0001 "Protheus - RR.HH. On-line"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus - HR Online"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protheus - Rh Online", "Protheus - RH Online" )
	#endif
#endif
