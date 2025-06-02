#ifdef SPANISH
	#define STR0001 "Archivo de Ajustes del Calculo de ICMS"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of ICMS Adjustment Determination"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Ajustes Do Apuro De Icms", "Cadastro de Ajustes da Apuração de ICMS" )
	#endif
#endif
