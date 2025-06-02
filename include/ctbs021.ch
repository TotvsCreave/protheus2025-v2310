#ifdef SPANISH
	#define STR0001 "LayOut no encontrado"
	#define STR0002 "Iniciando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Layout not found!"
		#define STR0002 "Starting..."
	#else
		#define STR0001 "LayOut não encontrado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A iniciar...", "Iniciando..." )
	#endif
#endif
