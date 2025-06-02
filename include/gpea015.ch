#ifdef SPANISH
	#define STR0001 "Ley de contrato de trabajo - provisión vacaciones"
	#define STR0002 "Provisión de vacaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Labor contract law - vacations provision"
		#define STR0002 "Vacations Provision"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ley de contrato de trabajo - provisión vacaciones", "Lei de contrato de trabalho - provisão férias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Provisión de vacaciones", "Provisão de férias" )
	#endif
#endif
