#ifdef SPANISH
	#define STR0001 "Registro de Ajustes del Calculo de IPI"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of IPI Calculation Adjustments"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Ajustes do Apuro de IPI", "Cadastro de Ajustes da Apuração de IPI" )
	#endif
#endif
