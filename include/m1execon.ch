#ifdef SPANISH
	#define STR0001 "Dimensiones: "
	#define STR0002 "Indicador: "
	#define STR0003 "<vacio>"
#else
	#ifdef ENGLISH
		#define STR0001 "Dimensions:"
		#define STR0002 "Indicator: "
		#define STR0003 "<empty>"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Dimensões: ", "Dimensoes: " )
		#define STR0002 "Indicador: "
		#define STR0003 "<vazio>"
	#endif
#endif
