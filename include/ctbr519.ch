#ifdef SPANISH
	#define STR0001 "DEMOSTRATIVO DE PTU"
	#define STR0002 "Este programa imprimira la Demostracion "
	#define STR0003 "de la Participacion de Utilidad de los Trabajadores"
	#define STR0004 "Array de pregunta fuera del estandar del informe"
	#define STR0005 "La pregunta Ejercicio Contable no puede quedarse en blanco...."
	#define STR0006 "Creando archivo temporal..."
	#define STR0007 "DETERMINACION DEL PTU"
	#define STR0008 "EJERCICIO"
#else
	#ifdef ENGLISH
		#define STR0001 "PTU STATEMENT"
		#define STR0002 "This program will print Statement "
		#define STR0003 "of Participation of Workers' Utility"
		#define STR0004 "Array of question out of report standard"
		#define STR0005 "Fiscal Year question cannot be blank..."
		#define STR0006 "Creating temporary file..."
		#define STR0007 "PTU DETERMINATION"
		#define STR0008 "YEAR"
	#else
		#define STR0001 "DEMONSTRATIVO DO PTU"
		#define STR0002 "Este programa irá imprimir a Demonstração "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "da Participação de Utilidade dos Trabalhadores.", "da Participação de Utilidade dos Trabalhadores" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Array de pergunta fora do padrão do relatório.", "Array de pergunta fora do padrão do relatório" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A pergunta Exercício Contábil não pode ficar em branco....", "A pergunta Exercicio Contabil não pode ficar em branco...." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar registo temporário...", "Criando arquivo temporário..." )
		#define STR0007 "DETERMINAÇÃO DO PTU"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "EXERCÍCIO", "EXERCICIO" )
	#endif
#endif
