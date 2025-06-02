#ifdef SPANISH
	#define STR0001 "Control para consulta a estadisticas"
#else
	#ifdef ENGLISH
		#define STR0001 "Control to query statistics"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo para consulta de estatísticas", "Controle para consulta a estatisticas" )
	#endif
#endif
