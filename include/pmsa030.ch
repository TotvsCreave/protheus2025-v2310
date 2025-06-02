#ifdef SPANISH
	#define STR0001 "Planes de Ejecucion"
#else
	#ifdef ENGLISH
		#define STR0001 "Execution Plans"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planos De Execução", "Planos de Execucao" )
	#endif
#endif
