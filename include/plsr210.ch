#ifdef SPANISH
	#define STR0001 "IMPRESION DE ETIQUETAS DE ACREDITADOS"
	#define STR0002 "Codigo"
	#define STR0003 "Nombre"
	#define STR0004 "Imprimiendo"
	#define STR0005 "CP"
#else
	#ifdef ENGLISH
		#define STR0001 "LABEL PRINTING OF ACCREDITED USERS"
		#define STR0002 "Code"
		#define STR0003 "Name"
		#define STR0004 "Printing"
		#define STR0005 "CEP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão De Etiquetas De Credenciados", "IMPRESSAO DE ETIQUETAS DE CREDENCIADOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
	#endif
#endif
