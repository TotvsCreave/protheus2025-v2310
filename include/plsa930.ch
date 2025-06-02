#ifdef SPANISH
	#define STR0001 "Competidores del Plan de Salud"
#else
	#ifdef ENGLISH
		#define STR0001 "Health Care Plans Competitors"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Concorrentes Do Plano De Saúde", "Concorrentes do Plano de Saude" )
	#endif
#endif
