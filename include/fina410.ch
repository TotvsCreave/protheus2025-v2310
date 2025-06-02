#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Rehace datos Clientes/Proveedores"
	#define STR0004 "  El objetivo de este programa es recalcular los saldos acumulados de "
	#define STR0005 "clientes o proveedores.                                             "
	#define STR0006 "  El objetivo de este programa es recalcular los datos acumulados de "
	#define STR0007 "clientes o proveedores.                                            "
	#define STR0008 "Error en la llamada del proceso"
	#define STR0009 "Actualizacion OK"
	#define STR0010 "Actualizacion con Error"
	#define STR0011 "Parametros"
	#define STR0012 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "OK"
		#define STR0002 "Quit "
		#define STR0003 "Redo Customers/Suppliers Data"
		#define STR0004 "This program has the purpose of recalculating accumulated balances "
		#define STR0005 "of customers and/or suppliers.                                     "
		#define STR0006 "This program has the purpose of recalculating accumulated data of  "
		#define STR0007 "customers and/or suppliers.                                        "
		#define STR0008 "Process call error"
		#define STR0009 "Update OK"
		#define STR0010 "Updating Error"
		#define STR0011 "Parameters"
		#define STR0012 "View"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Refaz Dados Clientes/fornecedores", "Refaz Dados Clientes/Fornecedores" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo recalcular os saldos acumulados de    ", "  Este programa tem como objetivo recalcular os saldos acumulados de    " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Clientes e/ou fornecedores.                                             ", "clientes e/ou fornecedores.                                             " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo recalcular os dados acumulados de ", "   Este programa tem como objetivo recalcular os dados acumulados de " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Clientes e/ou fornecedores.                                          ", "clientes e/ou fornecedores.                                          " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Houve um erro na chamada do processo", "Erro na chamada do processo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualização Ok", "Atualizacao OK" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualização Com Erros", "Atualizacao com Erro" )
		#define STR0011 "Parâmetros"
		#define STR0012 "Visualizar"
	#endif
#endif
