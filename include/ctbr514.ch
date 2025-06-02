#ifdef SPANISH
	#define STR0001 "DETERMINAC. DEL RESULTADO FISCAL"
	#define STR0002 "Este programa imprimira el Est. Demostrativo"
	#define STR0003 "del Result. Fiscal"
	#define STR0004 "EJERCICIO "
#else
	#ifdef ENGLISH
		#define STR0001 "CALCULATION OF FISCAL RESULT    "
		#define STR0002 "This program will print the statement     "
		#define STR0003 "of Fiscal Result   "
		#define STR0004 "FISCAL YEAR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Determinação Do Resultado Fiscal", "DETERMINACAO DO RESULTADO FISCAL" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Demonstrativo", "Este programa irá imprimir o Demonstrativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do Resultado Fiscal", "do Resultado Fiscal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exercício ", "EXERCICIO " )
	#endif
#endif
