#ifdef SPANISH
	#define STR0001 "Diagr. Causa Efecto"
	#define STR0002 "Diagrs. Causa Efecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Fishbone diagram"
		#define STR0002 "Fishbone diagram"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Espinha De Peixe", "Espinha de Peixe" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Espinha De Peixe", "Espinhas de Peixe" )
	#endif
#endif
