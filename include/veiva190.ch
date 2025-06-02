#ifdef SPANISH
	#define STR0001 "Segmento del Modelo"
#else
	#ifdef ENGLISH
		#define STR0001 "Model Segment"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Segmento Do Modelo", "Segmento do Modelo" )
	#endif
#endif
