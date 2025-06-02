#ifdef SPANISH
	#define STR0001 "Por Inspeccionar"
	#define STR0002 "Inspeccionada"
#else
	#ifdef ENGLISH
		#define STR0001 "To Inspect"
		#define STR0002 "Inspected"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Inspeccionar", "A Inspecionar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inspeccionada", "Inspecionada" )
	#endif
#endif
