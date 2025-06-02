#ifdef SPANISH
	#define STR0001 "Controles para consulta a procesos"
#else
	#ifdef ENGLISH
		#define STR0001 "Control to query processes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlos para consulta de processos", "Controles para consulta a processos" )
	#endif
#endif
