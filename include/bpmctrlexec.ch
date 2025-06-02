#ifdef SPANISH
	#define STR0001 "Controles para iniciar a execucao de processos"
#else
	#ifdef ENGLISH
		#define STR0001 "Controls to start executing processes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlos para iniciar a execução de processos", "Controles para iniciar a execucao de processos" )
	#endif
#endif
