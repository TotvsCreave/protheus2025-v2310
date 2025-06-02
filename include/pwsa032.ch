#ifdef SPANISH
	#define STR0001 "Consultas de clima"
	#define STR0002 "Objetivos"
	#define STR0003 "Continuar"
#else
	#ifdef ENGLISH
		#define STR0001 "Climate survey "
		#define STR0002 "Goals "
		#define STR0003 "Continue "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisas De Clima", "Pesquisas de Clima" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0003 "Continuar"
	#endif
#endif
