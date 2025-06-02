#ifdef SPANISH
	#define STR0001 "Objetivo"
	#define STR0002 "Objetivos"
	#define STR0003 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Aim"
		#define STR0002 "Aims"
		#define STR0003 "Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0003 "Nome"
	#endif
#endif
