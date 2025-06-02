#ifdef SPANISH
	#define STR0001 "Tipos de Averia con vehiculos (evaluacion)"
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Vehicles` Damages (assessment)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos de avaria com veiculos (avaliação)", "Tipos de Avaria com veículos (avaliação)" )
	#endif
#endif
