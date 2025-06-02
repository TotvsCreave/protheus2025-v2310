#ifdef SPANISH
	#define STR0001 "Impresion de AWB"
	#define STR0002 "Este programa emitira el AWB.  "
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "SEGURO PROPIO "
	#define STR0006 "Viaje  :"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing AWB"
		#define STR0002 "Thisa program will print the AWB."
		#define STR0003 "Z.form"
		#define STR0004 "Management   "
		#define STR0005 "OWN INSURANCE "
		#define STR0006 "Trip   :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Da Awb", "Impressao da AWB" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir A Awb.", "Este programa ira emitir a AWB." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seguro Proprio", "SEGURO PROPRIO" )
		#define STR0006 "Viagem :"
	#endif
#endif
