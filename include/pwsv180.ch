#ifdef SPANISH
	#define STR0001 "Contactos"
	#define STR0002 "No hay vendedores por consultar."
	#define STR0003 "Atencion"
	#define STR0004 "Contactos - CONTACTOS"
	#define STR0005 "No hay clientes registrados para este vendedor "
	#define STR0006 "Inclusion"
	#define STR0007 "¡Informaciones registradas con EXITO!"
	#define STR0008 "Datos de registro"
	#define STR0009 "Busca CLIENTES"
	#define STR0010 "Resultado de la Busqueda CLIENTES"
#else
	#ifdef ENGLISH
		#define STR0001 "Contacts"
		#define STR0002 "No sales representatives to be queried."
		#define STR0003 "Attention"
		#define STR0004 "Contacts - CONTACTS"
		#define STR0005 "No customers registered for this sales representative."
		#define STR0006 "Addition"
		#define STR0007 "Information SUCCESSFULLY entered!"
		#define STR0008 "Registration Data"
		#define STR0009 "CUSTOMER Search"
		#define STR0010 "CUSTOMER Search Result"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0002 "Não há vendedores a consultar."
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contactos - Contactos", "Contatos - CONTATOS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não há clientes registados para este vendedor ", "Não há clientes cadastrados para este vendedor " )
		#define STR0006 "Inclusão"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informações Registadas Com Sucesso!", "Informações cadastradas com SUCESSO!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dados De Registo", "Dados Cadastrais" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Procurar Clientes", "Busca CLIENTES" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Resultado Da Busca De Clientes", "Resultado da Busca CLIENTES" )
	#endif
#endif
