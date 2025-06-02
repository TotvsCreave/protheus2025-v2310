#ifdef SPANISH
	#define STR0001 "Lista de Transferencia de las Pendencias FNC y/o Planes y Etapas"
	#define STR0002 "Este programa imprimira una lista de transferencias"
	#define STR0003 "de acuerdo con los parametros definidos por el usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Seleccionando Archivos.."
	#define STR0007 "Opcion"
	#define STR0008 " A "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Fch."
	#define STR0011 "Acc."
#else
	#ifdef ENGLISH
		#define STR0001 "List of transfer of pending FNCs and/or Plans and Stages      "
		#define STR0002 "This program will print a list of the transfers according"
		#define STR0003 "to the parameters defined by the user.             "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Selecting records...    "
		#define STR0007 ":From"
		#define STR0008 " to  "
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "Date"
		#define STR0011 "Act."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Transferencia Das Pendencias Fnc E/ou Planos E Etapas", "Lista de Transferencia das Pendencias FNC e/ou Planos e Etapas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir uma relação de transferências", "Este programa ir  imprimir uma rela‡ao de transferencias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador.", "de acordo com os parƒmetros definidos pelo usu rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ": de ", ": De " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Data"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Acção", "Ação" )
	#endif
#endif
