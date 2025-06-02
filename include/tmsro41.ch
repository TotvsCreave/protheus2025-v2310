#ifdef SPANISH
	#define STR0001 "Apuntes de justificaciones"
	#define STR0002 "Impresion de los conductores, viajes y sus apuntes"
	#define STR0003 "Conductor"
#else
	#ifdef ENGLISH
		#define STR0001 "Justification Annotation"
		#define STR0002 "Drivers printing, trips and their annotations"
		#define STR0003 "Driver"
	#else
		#define STR0001 "Apontamentos de justificativas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão dos conductores, viagens e seus apontamentos", "Impressão dos motoristas, viagens e seus apontamentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conductor", "Motorista" )
	#endif
#endif
