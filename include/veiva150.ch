#ifdef SPANISH
	#define STR0001 "Colores de los Vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Colors"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cores De Veículos", "Cores de Veiculos" )
	#endif
#endif
