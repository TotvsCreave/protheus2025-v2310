#ifdef SPANISH
	#define STR0001 "Grupo de indicador"
	#define STR0002 "Grupo de indicadores"
#else
	#ifdef ENGLISH
		#define STR0001 "Indicator group "
		#define STR0002 "Indicators group "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Grupo De Indicador", "Grupo de Indicador" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Grupo De Indicadores", "Grupo de Indicadores" )
	#endif
#endif
