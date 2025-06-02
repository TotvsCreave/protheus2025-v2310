#ifdef SPANISH
	#define STR0001 "Archivo de asientos del Calculo de ICMS"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of ICMS Determination Entries"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Movimentos Do Apuro De Icms", "Cadastro de lançamentos da Apuração de ICMS" )
	#endif
#endif
