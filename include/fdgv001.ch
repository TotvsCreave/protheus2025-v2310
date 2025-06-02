#ifdef SPANISH
	#define STR0001 "Mayores clientes"
	#define STR0002 "Clientes mas visitados"
	#define STR0003 "Ventas acumuladas en el mes"
	#define STR0004 "Clientes inactivos"
	#define STR0005 "Gestion del Vendedor"
	#define STR0006 "Seleccione la consulta deseada:"
	#define STR0007 "Abrir"
	#define STR0008 "Salir"
	#define STR0009 "Productos mas vendidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Biggest clients"
		#define STR0002 "Most visited clients"
		#define STR0003 "Monthly accumulated sale"
		#define STR0004 "Inactive clients"
		#define STR0005 "Salesman management"
		#define STR0006 "Select the desired query:"
		#define STR0007 "Open "
		#define STR0008 "Quit"
		#define STR0009 "Best selling products"
	#else
		#define STR0001 "Maiores clientes"
		#define STR0002 "Clientes mais visitados"
		#define STR0003 "Vendas acumuladas no mês"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Clientes inactivos", "Clientes inativos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Gestão Do Vendedor", "Gerenciamento do Vendedor" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione a consulta desejada:", "Selecione a consulta desejada:" )
		#define STR0007 "Abrir"
		#define STR0008 "Sair"
		#define STR0009 "Produtos mais vendidos"
	#endif
#endif
