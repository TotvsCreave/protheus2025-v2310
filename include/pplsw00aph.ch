#ifdef SPANISH
	#define STR0001 "Portal del Plan de Salud"
	#define STR0002 "Su browser no soporta frames."
	#define STR0003 "Por favor actualicelo."
#else
	#ifdef ENGLISH
		#define STR0001 "Health Plan Portal   "
		#define STR0002 "Your browser does not support frames."
		#define STR0003 "Please, update it. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Portal Do Plano De Saúde", "Portal do Plano de Saude" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O seu browser não suporta frames.", "Seu browser nao suporta frames." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor actutalize-o.", "Por favor autalize-o." )
	#endif
#endif
