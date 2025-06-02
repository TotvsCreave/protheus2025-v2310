#ifdef SPANISH
	#define STR0001 "PBM"
	#define STR0002 "Seleccione la PBM"
#else
	#ifdef ENGLISH
		#define STR0001 "PBM"
		#define STR0002 "Select a PBM"
	#else
		#define STR0001 "PBM"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione a PBM", "Selecione a PBM" )
	#endif
#endif
