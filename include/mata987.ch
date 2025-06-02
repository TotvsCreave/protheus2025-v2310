#ifdef SPANISH
	#define STR0001 "Archivo del reflejo de los ajustes en el calculo de ICMS"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of adjustment reflection in ICMS Determination"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Do Reflexo Dos Ajustes No Apuro De Icms", "Cadastro do reflexo dos ajustes na Apuração de ICMS" )
	#endif
#endif
