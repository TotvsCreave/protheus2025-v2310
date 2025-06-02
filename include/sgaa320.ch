#ifdef SPANISH
	#define STR0001 "Tipo de Clasificacion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Classification type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Classificação", "Tipo de Classificação" )
	#endif
#endif
