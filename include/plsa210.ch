#ifdef SPANISH
	#define STR0001 "Motivos de Gratuidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Reason for free of charge"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Motivos De Gratuidade", "Motivos de Gratuidade" )
	#endif
#endif
