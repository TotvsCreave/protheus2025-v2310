#ifdef SPANISH
	#define STR0001 "Protheus   -  Portal"
	#define STR0002 "Su browser no soporta frames."
	#define STR0003 "Por favor actualicelo."
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus   -  Portal"
		#define STR0002 "Your browser does not support frames."
		#define STR0003 "Please, update it."
	#else
		#define STR0001 "Protheus   -  Portal"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O seu browser não suporta frames.", "Seu browser não suporta frames." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor actualize-o.", "Por favor atualize-o." )
	#endif
#endif
