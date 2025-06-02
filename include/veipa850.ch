#ifdef SPANISH
	#define STR0001 "Control de Asambleas"
#else
	#ifdef ENGLISH
		#define STR0001 "Conventions Control"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controle De Assembleias", "Controle de Assembleias" )
	#endif
#endif
