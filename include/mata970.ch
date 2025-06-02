#ifdef SPANISH
	#define STR0001 "Este programa encontra-se desabilitado. O programa Nova GIA-CAT 46/00(MATA972) assumiu a sua funcionalidade."
	#define STR0002 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "This program is disabled. The program New GIA-CAT 46/00(MATA972) took over its funcion."
		#define STR0002 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa encontra-se desinstalado. o programa nova gia-cat 46/00(mata972) assumiu a sua funcionalidade.", "Este programa encontra-se desabilitado. O programa Nova GIA-CAT 46/00(MATA972) assumiu a sua funcionalidade." )
		#define STR0002 "Aviso"
	#endif
#endif
