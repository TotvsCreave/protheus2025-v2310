#ifdef SPANISH
	#define STR0001 "Controles para mantenimiento de formularios"
#else
	#ifdef ENGLISH
		#define STR0001 "Controls for maintenance of forms"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlos para a manutenção de formulários", "Controles para manautencao de formularios" )
	#endif
#endif
