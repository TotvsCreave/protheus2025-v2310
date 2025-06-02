#ifdef SPANISH
	#define STR0001 "Indice de Tendencia"
	#define STR0002 "Indices de Tendencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Trend indicator"
		#define STR0002 "Trend indicators"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicador De Tendência", "Indicador de Tendência" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Indicadores De Tendência", "Indicadores de Tendência" )
	#endif
#endif
