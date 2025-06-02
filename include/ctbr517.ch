#ifdef SPANISH
	#define STR0001 "EST. DEMOSTR. DE DETERMINACION DEL IMPUESTO AL ACTIVO"
	#define STR0002 "Este programa imprimira el Est. Demostrativo"
	#define STR0003 "de determinacion del Imp. al Activo"
	#define STR0004 "DETERM. DEL IMPUESTO AL ACTIVO"
	#define STR0005 "EJERCICIO "
#else
	#ifdef ENGLISH
		#define STR0001 "STATEMENT OF CALCULATION OF TAX ON ASSETS        "
		#define STR0002 "This program will print the statement     "
		#define STR0003 "to calculate tax on assets         "
		#define STR0004 "CALCULATION OF TAX ON ASSETS    "
		#define STR0005 "FISCAL YEAR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Determinação Do Imposto Ao Activo", "DEMONSTRATIVO DE DETERMINACAO DO IMPOSTO AO ATIVO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Demonstrativo", "Este programa irá imprimir o Demonstrativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Determinação Do Imposto Ao Activo", "de determinacao do Imposto ao Ativo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Determinação Do Imposto Ao Activo", "DETERMINACAO DO IMPOSTO AO ATIVO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Exercício ", "EXERCICIO " )
	#endif
#endif
