#ifdef SPANISH
	#define STR0001 "Lista PBM"
	#define STR0002 "Seleccione la PBM"
	#define STR0003 "PBM"
#else
	#ifdef ENGLISH
		#define STR0001 "PBM List"
		#define STR0002 "Select PBM"
		#define STR0003 "PBM"
	#else
		#define STR0001 "Lista PBM"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione a PBM ", "Selecione a PBM" )
		#define STR0003 "PBM"
	#endif
#endif
