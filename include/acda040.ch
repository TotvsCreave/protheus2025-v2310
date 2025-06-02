#ifdef SPANISH
	#define STR0001 "Tipos de embalajes"
#else
	#ifdef ENGLISH
		#define STR0001 "Packages Types"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos de embalagem", "Tipos de embalagens" )
	#endif
#endif
