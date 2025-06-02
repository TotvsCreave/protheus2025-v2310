#ifdef SPANISH
	#define STR0001 "Valor Exportado (en mil US$)"
#else
	#ifdef ENGLISH
		#define STR0001 "Imported amount (in thousand US$)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor Exportado (em Mil Dólares Americanos)", "Valor Exportado (em mil US$)" )
	#endif
#endif
