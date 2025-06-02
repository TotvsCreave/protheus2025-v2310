#ifdef SPANISH
	#define STR0001 "Tabla de Honorarios"
#else
	#ifdef ENGLISH
		#define STR0001 "Fees Table "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Honorários", "Tabela de Honorários" )
	#endif
#endif
