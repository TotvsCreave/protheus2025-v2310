#ifdef SPANISH
	#define STR0001 "Saltos por Modalidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Breaks per Class"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Quebras Por Natureza", "Quebras por Natureza" )
	#endif
#endif
