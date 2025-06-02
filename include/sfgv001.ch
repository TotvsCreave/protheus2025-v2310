#ifdef SPANISH
	#define STR0001 "Mayores clientes"
	#define STR0002 "Clientes mas visitados"
	#define STR0003 "Productos mas vendidos"
	#define STR0004 "Ventas acumuladas del mes"
	#define STR0005 "Clientes inactivos"
	#define STR0006 "Gestion del Vendedor"
	#define STR0007 "Seleccione la consulta deseada:"
	#define STR0008 "Abrir"
	#define STR0009 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Biggest customers"
		#define STR0002 "More frequently visited customers"
		#define STR0003 "Best selling products"
		#define STR0004 "Monthly Accumulated Sales"
		#define STR0005 "Inactive Customers"
		#define STR0006 "Sales Representative Management"
		#define STR0007 "Select the required search:"
		#define STR0008 "Open"
		#define STR0009 "Exit"
	#else
		#define STR0001 "Maiores clientes"
		#define STR0002 "Clientes mais visitados"
		#define STR0003 "Produtos mais vendidos"
		#define STR0004 "Vendas acumuladas no mês"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Clientes inactivos", "Clientes inativos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Gestão Do Vendedor", "Gerenciamento do Vendedor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione a consulta desejada:", "Selecione a consulta desejada:" )
		#define STR0008 "Abrir"
		#define STR0009 "Sair"
	#endif
#endif
