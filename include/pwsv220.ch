#ifdef SPANISH
	#define STR0001 "Ficha de registro"
	#define STR0002 "No hay vendedores para consultar"
	#define STR0003 "Ficha de registro - Busqueda de clientes"
	#define STR0004 "Atencion"
	#define STR0005 "Ficha de registro - Resultado de la busqueda de clientes"
	#define STR0006 "No hay clientes registrados para este vendedor"
	#define STR0007 "Ficha de registro - Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Form"
		#define STR0002 "No sales representative to query."
		#define STR0003 "Registration Card - Search Customers"
		#define STR0004 "Attention"
		#define STR0005 "Registration Form - Search Customer Result"
		#define STR0006 "No customers registered for this sales representative."
		#define STR0007 "Registration Form - Customer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha de registo", "Ficha cadastral" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há vendedores a consultar", "Nao ha vendedores a consultar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo - Procura Clientes", "Ficha Cadastral - Busca Clientes" )
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo - Resultado Da Procura Clientes", "Ficha Cadastral - Resultado da Busca Clientes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não há clientes registados para este vendedor", "Não há clientes cadastrados para este vendedor" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo - Cliente", "Ficha Cadastral - Cliente" )
	#endif
#endif
