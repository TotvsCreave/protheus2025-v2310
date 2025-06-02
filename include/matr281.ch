#ifdef SPANISH
	#define STR0001 "Relacion de Calculo de Correccion Monetaria"
	#define STR0002 "   Este programa va a imprimir la Lista de Calculo de Correccion"
	#define STR0003 " Monetaria, conforme los parametros solicitados."
#else
	#ifdef ENGLISH
		#define STR0001 "Monetary Correction Calculation List"
		#define STR0002 "   This program will print the List of Monetary Correction "
		#define STR0003 " Calculation, according to requested parameters."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de Cálculo da Correcção Monetária", "Relação de Cálculo da Correção Monetária" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "   Este programa imprimirá a Lista de Cálculo da Correcção", "   Este programa ira imprimir a Listagem de Cálculo da Correção" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Monetária, conforme os parâmetros solicitados.", " Monetária, conforme os parametros solicitados." )
	#endif
#endif
