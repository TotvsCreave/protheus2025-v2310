#ifdef SPANISH
	#define STR0001 "Barrio"
#else
	#ifdef ENGLISH
		#define STR0001 "District"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Freguesia", "Bairro" )
	#endif
#endif
