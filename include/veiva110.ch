#ifdef SPANISH
	#define STR0001 "Especie de Vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicles Species"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Espécie de veículos", "Especie de Veículos" )
	#endif
#endif
