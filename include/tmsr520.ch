#ifdef SPANISH
	#define STR0001 'Impresion de Clientes Preservados'
	#define STR0002 "A Rayas"
	#define STR0003 'Administracion'
	#define STR0004 'Clientes Preservados'
	#define STR0005 'ANULADO POR EL OPERADOR'
	#define STR0006 'Clientes Preservados'
	#define STR0007 'Impresion de Clientes Preservados'
	#define STR0008 'Cliente'
	#define STR0009 'Motivo'
#else
	#ifdef ENGLISH
		#define STR0001 'Print Preserved Customers '
		#define STR0002 'Z.form '
		#define STR0003 'Management '
		#define STR0004 'Preserved Customers '
		#define STR0005 'CANCELLED BY THE OPERATOR'
		#define STR0006 'Customers Retained'
		#define STR0007 'Printout of Customers Retained'
		#define STR0008 'Customer'
		#define STR0009 'Reason'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Impressão De Clientes Preservados', 'Impressao de Clientes Preservados' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Listado', 'Zebrado' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Administração', 'Administracao' )
		#define STR0004 'Clientes Preservados'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Cancelado Pelo Operador', 'CANCELADO PELO OPERADOR' )
		#define STR0006 'Clientes Preservados'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Impressão De Clientes Preservados', 'Impressao de Clientes Preservados' )
		#define STR0008 'Cliente'
		#define STR0009 'Motivo'
	#endif
#endif
