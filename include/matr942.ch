#ifdef SPANISH
	#define STR0001 "Registro de calculo de IPI "
	#define STR0002 "Este programa imprimira el Libro de registro de calculo del IPI   (modelo P8)"
	#define STR0003 "segun los parametros y periodos informados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
#else
	#ifdef ENGLISH
		#define STR0001 "IPI Calculation Record"
		#define STR0002 "This program will print the IPI Calculation Tax Record (model P8)"
		#define STR0003 "according to selected parameters and period."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
	#else
		#define STR0001 "Registro de Apuração de IPI"
		#define STR0002 "Este programa irá imprimir o Livro de Registro de Apuração de IPI (modelo P8)"
		#define STR0003 "conforme parâmetros e período informados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
	#endif
#endif
