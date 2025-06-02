#ifdef SPANISH
	#define STR0001 "Activos"
	#define STR0002 "Ocupados"
	#define STR0003 "Recursos Humanos"
#else
	#ifdef ENGLISH
		#define STR0001 "Active"
		#define STR0002 "Occupied"
		#define STR0003 "Human resources "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Activos", "Ativos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocupado", "Ocupados" )
		#define STR0003 "Recursos Humanos"
	#endif
#endif
