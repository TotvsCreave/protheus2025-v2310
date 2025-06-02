#ifdef SPANISH
	#define STR0001 "Fecha limite:"
	#define STR0002 "Fecha Inicio:"
	#define STR0003 "HR"
#else
	#ifdef ENGLISH
		#define STR0001 "Data limit:"
		#define STR0002 "Start Date:"
		#define STR0003 "RH"
	#else
		#define STR0001 "Data limite:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data Início:", "Data Inicio:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hr", "HR" )
	#endif
#endif
