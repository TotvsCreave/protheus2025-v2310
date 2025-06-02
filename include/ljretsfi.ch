#ifdef SPANISH
	#define STR0001 "Seleccionando Archivos..."
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
