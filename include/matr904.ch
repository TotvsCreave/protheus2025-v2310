#ifdef SPANISH
	#define STR0001 "Archivo de Impuestos Variables"
	#define STR0002 "Esta rutina imprimirá el informe del Archivo de Impuestos Variables"
#else
	#ifdef ENGLISH
		#define STR0001 "Variable tax file             "
		#define STR0002 "This routine will print the report of the variable tax file        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Impostos Variáveis", "Cadastro de Impostos Variáveis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimirá O Relatório Do Registo De Impostos Variáveis", "Esta rotina imprimirá o relatório do Cadastro de Impostos Variáveis" )
	#endif
#endif
