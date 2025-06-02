#ifdef SPANISH
	#define STR0001 "Tipos de Carroceria"
#else
	#ifdef ENGLISH
		#define STR0001 "Chassis Types"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Carrocerias", "Tipos de Carrocerias" )
	#endif
#endif
