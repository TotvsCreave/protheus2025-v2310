#ifdef SPANISH
	#define STR0001 "Unidades de Medida"
	#define STR0002 "Este informe exhibe una lista con las Unidades de Medida registradas."
#else
	#ifdef ENGLISH
		#define STR0001 "Units of measurem."
		#define STR0002 "This report displays a relation of Measurement Units registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Unidades De Medida", "Unidades de Medida" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta uma relação das unidades de medida registadas.", "Este relatório apresenta uma relação das Unidades de Medida cadastradas." )
	#endif
#endif
