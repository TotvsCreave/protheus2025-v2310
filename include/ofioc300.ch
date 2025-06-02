#ifdef SPANISH
	#define STR0001 "Vehiculos"
	#define STR0002 "Taller"
	#define STR0003 "Mostrador"
	#define STR0004 "Otros"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicles"
		#define STR0002 "Repair Shop"
		#define STR0003 "Counter"
		#define STR0004 "Others"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Veículos", "Veiculos" )
		#define STR0002 "Oficina"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balcão", "Balcao" )
		#define STR0004 "Outros"
	#endif
#endif
