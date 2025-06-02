#ifdef SPANISH
	#define STR0001 "Este programa imprimira el archivo de los centros de costos"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0003 "el usuario "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion "
	#define STR0006 "Centros de costos"
	#define STR0007 "DESCRIPCION"
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Cost Center Table."
		#define STR0002 "It will be printed according to the parameters selected "
		#define STR0003 "by the User."
		#define STR0004 "Z.Form"
		#define STR0005 "Management   "
		#define STR0006 "Cost Centers "
		#define STR0007 "COD COST            DESCRIPT."
		#define STR0008 "***** CANCELLED BY THE OPERATPOR ***** "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Registo De Centro De Custos.", "Este programa ira imprimir o cadastro de Centro de Custos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centros De Custos", "Centros de Custos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
	#endif
#endif
