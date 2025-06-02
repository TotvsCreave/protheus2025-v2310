#ifdef SPANISH
	#define STR0001 "Excepciones Fiscales"
	#define STR0002 "Este informe exhibe una lista con las Excepciones Fiscales registradas."
#else
	#ifdef ENGLISH
		#define STR0001 "Tax exceptions  "
		#define STR0002 "This report displays a relation of Tax Exceptions registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Excepções fiscais", "Exceções Fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta uma relação das excepções fiscais registadas.", "Este relatório apresenta uma relação das Exceções Fiscais cadastradas." )
	#endif
#endif
