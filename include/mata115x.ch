#ifdef SPANISH
	#define STR0001 "Seleccionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
