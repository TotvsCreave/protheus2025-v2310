#ifdef SPANISH
	#define STR0001 "Valor de las averias en vehiculos (evaluacion)"
#else
	#ifdef ENGLISH
		#define STR0001 "Value of the vehicles` damages (assessment)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor das avarias em veiculos (avaliação)", "Valor das avarias em veículos (avaliação)" )
	#endif
#endif
