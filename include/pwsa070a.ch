#ifdef SPANISH
	#define STR0001 "Curriculo electronico"
	#define STR0002 "Objetivos"
	#define STR0003 "Continuar"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic resume "
		#define STR0002 "Goals "
		#define STR0003 "Continue "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Currículo eletrónico", "Currículo Eletrônico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0003 "Continuar"
	#endif
#endif
