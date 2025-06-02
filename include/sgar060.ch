#ifdef SPANISH
	#define STR0001 "Politica Ambiental"
	#define STR0002 "Ano: "
#else
	#ifdef ENGLISH
		#define STR0001 "Environmental policy"
		#define STR0002 "Year "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Política Ambiental", "Politica Ambiental" )
		#define STR0002 "Ano: "
	#endif
#endif
