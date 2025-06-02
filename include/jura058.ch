#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Empresas de E-billing"
	#define STR0008 "Modelo de Datos de Empresas de E-billing"
	#define STR0009 "Datos de Oficina de E-billing"
	#define STR0010 "Datos de Empresa de E-billing"
	#define STR0011 "El código de empresa e-billing está en uso en el registro del cliente y no se puede modificar."
	#define STR0012 "Antes de modificar el código, retire su vínculo en el registro de cliente."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "E-billing company"
		#define STR0008 "Model of E-billing company data"
		#define STR0009 "E-billing office data"
		#define STR0010 "E-billing company data"
		#define STR0011 "The code of e-billing company is in use in the customer register and cannot be edited."
		#define STR0012 "Before editing the code, remove its link in the customer register."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Empresas de E-Billing", "Empresas de E-billing" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Empresas de E-Billing", "Modelo de Dados de Empresas de E-billing" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Escritório de E-Billing", "Dados de Escritório de E-billing" )
		#define STR0010 "Dados de Empresa de E-Billing"
		#define STR0011 "O código de empresa e-billing esta em uso no cadastro de cliente e não pode ser alterado."
		#define STR0012 "Antes de alterar o código, remova o seu vínculo no cadastro de cliente."
	#endif
#endif
