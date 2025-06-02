#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "EPIS"
	#define STR0004 "Epis Entregadas"
	#define STR0005 "Clientes"
	#define STR0006 "Empleados"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "IPEs"
		#define STR0004 "Ipes delivered"
		#define STR0005 "Customers"
		#define STR0006 "Employees"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Epis", "EPIs" )
		#define STR0004 "Epis Entregues"
		#define STR0005 "Clientes"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
	#endif
#endif
