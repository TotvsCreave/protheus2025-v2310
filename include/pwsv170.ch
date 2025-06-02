#ifdef SPANISH
	#define STR0001 "Vendedores"
	#define STR0002 "No hay VENDEDORES por consultar."
	#define STR0003 "Clientes"
	#define STR0004 "No hay CLIENTES por consultar."
	#define STR0005 "Contactos"
	#define STR0006 "Datos de Registro : "
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Representatives"
		#define STR0002 "No sales representatives to be queried."
		#define STR0003 "Customers"
		#define STR0004 "No customers to be queried."
		#define STR0005 "Contacts"
		#define STR0006 "Registration Data: "
	#else
		#define STR0001 "Vendedores"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há vendedores a consultar.", "Não há VENDEDORES a consultar." )
		#define STR0003 "Clientes"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não há clientes a consultar.", "Não há CLIENTES a consultar." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados de registo : ", "Dados Cadastrais : " )
	#endif
#endif
