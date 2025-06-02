#ifdef SPANISH
	#define STR0001 "Pedidos confeccionados"
	#define STR0002 "Cantidade de pedidos de Drawback confeccionados."
	#define STR0003 "Actos aprobados"
	#define STR0004 "Cantidad de atos de concesion aprobados."
	#define STR0005 "Saldo por importar"
	#define STR0006 "Suma de saldos por importar em Drawback en dolar norteamericano."
	#define STR0007 "Saldo por exportar"
	#define STR0008 "Suma de los saldos por exportar en Drawback en dolar norteamericano."
	#define STR0009 " (en US$)"
#else
	#ifdef ENGLISH
		#define STR0001 "Orders Made"
		#define STR0002 "Amount of Drawback orders made."
		#define STR0003 "Acts Approved"
		#define STR0004 "Amount Concessions Acts approved."
		#define STR0005 "Balance to Import"
		#define STR0006 "Sum of balances to import in Drawback in US Dollar."
		#define STR0007 "Balance to Export"
		#define STR0008 "Sum of balances to export in Drawback in US Dollar."
		#define STR0009 " (in US$)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pedidos Efectuados", "Pedidos Confeccionados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Quantidade de pedidos de retorno confeccionados.", "Quantidade de Pedidos de Drawback confeccionados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actos Aprovados", "Atos Aprovados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quantidade de actos concessórios aprovados.", "Quantidade de Atos Concessórios aprovados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo A Importar", "Saldo a Importar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Soma Dos Saldos A Importar Em Retorno Em Dólares Americanos.", "Soma dos saldos a importar em Drawback em Dólar Americano." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Saldo A Exportar", "Saldo a Exportar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Soma Dos Saldos A Exportar Em Retorno Em Dólares Americanos.", "Soma dos saldos a exportar em Drawback em Dólar Americano." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " (em Dólares Americanos)", " (em US$)" )
	#endif
#endif
