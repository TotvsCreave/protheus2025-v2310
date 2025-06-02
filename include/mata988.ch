#ifdef SPANISH
	#define STR0001 "Archivo del tipo de Calculo de ICMS del ajuste"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of adjustment ICMS Determination type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo do tipo de apuro de icms do ajuste", "Cadastro do tipo de Apuração de ICMS do ajuste" )
	#endif
#endif
