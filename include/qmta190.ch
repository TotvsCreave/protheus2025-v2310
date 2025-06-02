#ifdef SPANISH
	#define STR0001 "Convertidor de medidas"
#else
	#ifdef ENGLISH
		#define STR0001 "Measurement Converter"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conversor De Medidas", "Conversor de Medidas" )
	#endif
#endif
