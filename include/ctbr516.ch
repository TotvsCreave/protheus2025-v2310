#ifdef SPANISH
	#define STR0001 "EST.DEMOSTR. DEL COEFICIENTE DE UTILIDAD"
	#define STR0002 "Este programa imprimira el Est. Demostrativo"
	#define STR0003 "del Coficiente de Utilidad"
	#define STR0004 "COEFICIENTE DE UTILIDAD PARA "
#else
	#ifdef ENGLISH
		#define STR0001 "STATEMENT OF THE PROFIT QUOTIENT         "
		#define STR0002 "This program will print the statement     "
		#define STR0003 "of profit quotient        "
		#define STR0004 "PROFIT QUOTIENT FOR           "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Do Coeficiente De Utilidade", "DEMONSTRATIVO DO COEFICIENTE DE UTILIDADE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Demonstrativo", "Este programa irá imprimir o Demonstrativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do Coeficiente De Utilidade", "do Coficiente de Utilidade" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Coeficiente de utilidade para ", "COEFICIENTE DE UTILIDADE PARA " )
	#endif
#endif
