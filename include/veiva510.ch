#ifdef SPANISH
	#define STR0001 "Tipos de Ocurrencia con vehiculos (evaluacion)"
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Vehicle`s Occurrences (assessment)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos de ocorrencia com veiculos (avaliação)", "Tipos de Ocorrência com veículos (avaliação)" )
	#endif
#endif
