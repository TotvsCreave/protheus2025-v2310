#ifdef SPANISH
	#define STR0001 "TES de E/S de vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "TIO of E/S of vehicles"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "TES de E/S de veículos", "TES de E/S de veiculos" )
	#endif
#endif
