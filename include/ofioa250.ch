#ifdef SPANISH
	#define STR0001 "Coeficiente de Encargos Sociales"
#else
	#ifdef ENGLISH
		#define STR0001 "Social Charges Ratio"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Coeficiente De Encargos Sociais", "Coeficiente de Encargos Sociais" )
	#endif
#endif
