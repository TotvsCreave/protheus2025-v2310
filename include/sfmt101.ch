#ifdef SPANISH
	#define STR0001 "Mes"
	#define STR0002 "Grupo"
	#define STR0003 "Sin datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Month"
		#define STR0002 "Group"
		#define STR0003 "No data"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0002 "Grupo"
		#define STR0003 "Sem dados"
	#endif
#endif
