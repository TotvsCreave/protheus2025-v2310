#ifdef SPANISH
	#define STR0001 "Imprimir"
	#define STR0002 "Activa Impresion"
#else
	#ifdef ENGLISH
		#define STR0001 "Print"
		#define STR0002 "Start printing"
	#else
		#define STR0001 "Imprimir"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Accionar impressão", "Aciona impressão" )
	#endif
#endif
