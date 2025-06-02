#ifdef SPANISH
	#define STR0001 "Proceso"
	#define STR0002 "Proceso - Plan de Desarrollo Personal"
#else
	#ifdef ENGLISH
		#define STR0001 "Process"
		#define STR0002 "Process - Personal Development Plan"
	#else
		#define STR0001 "Processo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processo - Plano De Desenvolvimento Pessoal", "Processo - Plano de Desenvolvimento Pessoal" )
	#endif
#endif
