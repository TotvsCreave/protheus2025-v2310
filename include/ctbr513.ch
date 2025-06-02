#ifdef SPANISH
	#define STR0001 "EST. DEMOSTRATIVO DE SALDO DE CUFIN"
	#define STR0002 "Este programa imprimira el Est. Demostrativo"
	#define STR0003 "de saldo de CUFIN"
	#define STR0004 "SALDO CUFIN"
	#define STR0005 "La pregunta Ejercicio Contable no puede quedar en blanco."
	#define STR0006 "TASA DE ACTUALIZACION "
#else
	#ifdef ENGLISH
		#define STR0001 "STATEMENT OF CUFIN BALANCE     "
		#define STR0002 "This program will print the statement     "
		#define STR0003 "of CUFIN balance "
		#define STR0004 "CUFIN BALANCE"
		#define STR0005 "The question Fiscal Year cannot be blank ...             "
		#define STR0006 "UPDATE RATE "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Do Saldo Do Cufin", "DEMONSTRATIVO DO SALDO DO CUFIN" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Demonstrativo", "Este programa irá imprimir o Demonstrativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Saldo Do Cufin", "de saldo do CUFIN" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldo Cufin", "SALDO CUFIN" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A pergunta exercício contabilístico não pode ficar em branco...", "A pergunta Exercicio Contabil nao pode ficar em branco..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Taxa de actualização", "TASA DE ACTUALIZACION " )
	#endif
#endif
