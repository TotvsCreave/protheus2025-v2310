#ifdef SPANISH
	#define STR0001 "Impresion de etiquetas"
	#define STR0002 "Este programa tiene como objetivo  imprimir las etiquetas con los numeros de llamada "
	#define STR0003 "dos ejemplares informados por parametro."
	#define STR0004 "No se encontro ninguna informacion para este informe."
	#define STR0005 "Atencion... "
	#define STR0006 " no se encontro en el servidor"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing labels       "
		#define STR0002 "The aim of this report is to print the labels with the call numbers             "
		#define STR0003 "of examples informed through parameter ."
		#define STR0004 "No information was found for this report                 ."
		#define STR0005 "Warning... "
		#define STR0006 " not found in the server   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão de etiquetas", "Impressäo de etiquetas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de imprimir as etiquetas com os números de chamada ", "Este programa tem o objetivo de imprimir as etiquetas com os numeros de chamada " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos exemplares indicados via parâmetro.", "dos exemplares informados via parametro." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada nenhuma informação para este relatório.", "Näo foi encontrada nenhuma informacäo para este relatorio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção... ", "Atencäo... " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " não encontrado no servidor", " näo encontrado no servidor" )
	#endif
#endif
