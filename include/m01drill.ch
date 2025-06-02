#ifdef SPANISH
	#define STR0001 "Automatica"
	#define STR0002 "Predefinida"
	#define STR0003 "Usuario"
	#define STR0004 "Ocurrio+un+error+durante+el+procesamiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Automatic"
		#define STR0002 "Pre-established"
		#define STR0003 "User"
		#define STR0004 "An+error+occurred+during+the+processing"
	#else
		#define STR0001 "Automática"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pre-definida", "Pré-definida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usuário" )
		#define STR0004 "Ocorreu+um+erro+durante+o+processamento"
	#endif
#endif
