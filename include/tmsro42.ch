#ifdef SPANISH
	#define STR0001 "Control de jornada de trabajo"
	#define STR0002 "Impresion de los conductores, viajes y su informacion de la jornada"
	#define STR0003 "Conductor"
	#define STR0004 "Jornada"
#else
	#ifdef ENGLISH
		#define STR0001 "Working Hours Control"
		#define STR0002 "Drivers printing, trips and their working hours information"
		#define STR0003 "Driver"
		#define STR0004 "Working Hours"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de jornada de trabalho", "Controle de Jornada de Trabalho" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão dos conductores, viagens e suas informações da jornada", "Impressão dos motoristas, viagens e suas informações da jornada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conductor", "Motorista" )
		#define STR0004 "Jornada"
	#endif
#endif
