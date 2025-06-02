#ifdef SPANISH
	#define STR0001 "Modalidad de Operadora"
#else
	#ifdef ENGLISH
		#define STR0001 "Operator Modality"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Modalidade De Operadora", "Modalidade de Operadora" )
	#endif
#endif
