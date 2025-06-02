#ifdef SPANISH
	#define STR0001 "Controles para mantenimiento de flujos"
#else
	#ifdef ENGLISH
		#define STR0001 "Controls to maintain flows"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlos para a manutenção de fluxos", "Controles para a manutencao de fluxos" )
	#endif
#endif
