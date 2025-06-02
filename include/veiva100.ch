#ifdef SPANISH
	#define STR0001 "Categoria de Vehiculos"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicles Category"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Categoria De Veiculos", "Categoria de Veiculos" )
	#endif
#endif
