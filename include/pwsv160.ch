#ifdef SPANISH
	#define STR0001 "Vendedores"
	#define STR0002 "No hay VENDEDORES por consultar."
	#define STR0003 "Clientes"
	#define STR0004 "No hay CLIENTES por consultar."
	#define STR0005 "Contactos"
	#define STR0006 "Datos de Registro : "
	#define STR0007 " Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Visualizar"
	#define STR0010 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Representatives"
		#define STR0002 "No sales representatives to be queried."
		#define STR0003 "Customers"
		#define STR0004 "No customers to be searched."
		#define STR0005 "Contacts"
		#define STR0006 "Regtn. Details: "
		#define STR0007 "Add"
		#define STR0008 "Edit"
		#define STR0009 "View"
		#define STR0010 "Delete"
	#else
		#define STR0001 "Vendedores"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há vendedores a consultar.", "Não há VENDEDORES a consultar." )
		#define STR0003 "Clientes"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não há clientes a consultar.", "Não há CLIENTES a consultar." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados de registo : ", "Dados Cadastrais : " )
		#define STR0007 " Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Visualizar"
		#define STR0010 "Excluir"
	#endif
#endif
