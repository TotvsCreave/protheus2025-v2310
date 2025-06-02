#ifdef SPANISH
	#define STR0001 "Emision lista agrupacion de clientes"
	#define STR0002 "Este programa imprimira la relacao de agrupamento"
	#define STR0003 "de clientes."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "CNPJ inicial mayor que el final."
	#define STR0008 "Cliente Principal del Grupo                                  Cliente Agrupado"
	#define STR0009 "Total de Clientes del Grupo"
	#define STR0010 "Emision de lista de agrupacion de clientes"
	#define STR0011 "Este programa imprimira la lista de agrupacion de clientes."
	#define STR0012 "Cliente Principal del Grupo"
	#define STR0013 "Agrupacion de Clientes"
	#define STR0014 "Total de Clientes"
	#define STR0015 "Cliente Agrupado"
	#define STR0016 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue list of client grouping                "
		#define STR0002 "This program will pring a list of the client       "
		#define STR0003 "grouping.   "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "***CANCELLED BY THE OPERATOR***"
		#define STR0007 "Initial CNPJ higher than final."
		#define STR0008 "Group main client                                              Grouped client"
		#define STR0009 "Group client total        "
		#define STR0010 "Issue of Report of Customer Grouping"
		#define STR0011 "This program prints the report of customer grouping."
		#define STR0012 "Main Customer of Group"
		#define STR0013 "Customer Grouping"
		#define STR0014 "Customer total   "
		#define STR0015 "Customer grouped"
		#define STR0016 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Agrupamento De Clientes", "Emissao da Relacao de Agrupamento de Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a relação de agrupamento", "Este programa ira imprimir a relacao de agrupamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De clientes.", "de clientes." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nipc inicial maior que o final.", "CNPJ inicial maior que o final." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cliente Principal Do Grupo                                  Cliente Agrupado", "Cliente Principal do Grupo                                  Cliente Agrupado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total De Clientes Do Grupo", "Total de Clientes do Grupo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Agrupamento De Clientes", "Emissao da Relacao de Agrupamento de Clientes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a relação de agrupamento de clientes.", "Este programa ira imprimir a relacao de agrupamento de clientes." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente Principal Do Grupo", "Cliente Principal do Grupo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Agrupamento De Clientes", "Agrupamento de Clientes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total De Clientes", "Total de Clientes" )
		#define STR0015 "Cliente Agrupado"
		#define STR0016 "Descrição"
	#endif
#endif
