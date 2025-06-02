#ifdef SPANISH
	#define STR0001 "Componentes Exclusivos de la Region"
#else
	#ifdef ENGLISH
		#define STR0001 "Region Exclusive Components     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Componentes Exclusivos Da Região", "Componentes Exclusivos da Regiao" )
	#endif
#endif
