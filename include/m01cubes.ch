#ifdef SPANISH
	#define STR0001 "Cubos"
	#define STR0002 "Ocurrio+un+error+durante+el+procesamiento"
	#define STR0003 "Registro+no+ubicado"
#else
	#ifdef ENGLISH
		#define STR0001 "Cubes"
		#define STR0002 "An+error+occurred+during+the+processing"
		#define STR0003 "Record+not+found"
	#else
		#define STR0001 "Cubos"
		#define STR0002 "Ocorreu+um+erro+durante+o+processamento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo+não+localizado", "Registro+não+localizado" )
	#endif
#endif
