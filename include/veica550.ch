#ifdef SPANISH
	#define STR0001 "Region de Actuacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Acting region"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Região De Actuação", "Regiao de Atuacao" )
	#endif
#endif
