#ifdef SPANISH
	#define STR0001 "Lista de Transferencia de las Pendencias de Auditorias"
	#define STR0002 "Este programa imprimira una lista de transferencias"
	#define STR0003 "de acuerdo con los parametros definidos por el usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros."
	#define STR0007 ": De "
	#define STR0008 " A "
	#define STR0009 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Audit Pending Transfer                     "
		#define STR0002 "This program will print a list of the transfers         "
		#define STR0003 "according to the parameters defined by the user.   "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Selecting records...    "
		#define STR0007 ":From"
		#define STR0008 " to  "
		#define STR0009 "CANCELLED BY OPERATOR  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Transferencia Das Pendencias De Auditorias", "Lista de Transferencia das Pendencias de Auditorias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir uma relação de transferências", "Este programa ir  imprimir uma rela‡ao de transferencias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador.", "de acordo com os parƒmetros definidos pelo usu rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ": de ", ": De " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
