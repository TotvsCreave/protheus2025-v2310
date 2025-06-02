#ifdef SPANISH
	#define STR0001 "Ficha de Registro de Clientes/Proveedores."
	#define STR0002 "Emision del detalle de Clientes/Proveedores"
	#define STR0003 "en forma de Ficha de Registro, imprimiendo 1"
	#define STR0004 "registro por Pagina"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "FICHA DE REGISTRO"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Ficha de Registro de Clientes/Proveedores."
	#define STR0010 "Emision de lista de Clientes/Proveedores"
	#define STR0011 "en forma de Ficha de Registro,imprimiendo 1"
	#define STR0012 "registro por hoja. "
	#define STR0013 "Archivo Clientes"
	#define STR0014 "Archivo Proveedores"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration Form - Customers/Suppliers. "
		#define STR0002 "Issue of the Customers/Suppliers list in the"
		#define STR0003 "Registration Form, printing one record "
		#define STR0004 "per sheet.          "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "REGISTRATION FORM"
		#define STR0008 "CANCELLED BY THE OPERATOR  "
		#define STR0009 "Customers/Suppliers registration card.   "
		#define STR0010 "List of customers/Suppliers                "
		#define STR0011 "as a register card, printing 1           "
		#define STR0012 "record per page.   "
		#define STR0013 "Customer file       "
		#define STR0014 "Vendor file             "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo De Clientes/fornecedores.", "Ficha Cadastral de Clientes/Fornecedores." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Clientes/fornecedores", "Emissao da relacao de Clientes/Fornecedores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em forma de ficha de registo, a imprimir 1", "em forma de Ficha Cadastral, imprimindo 1" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo por folha.", "registro por folha." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo", "FICHA CADASTRAL" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficha De Registo De Clientes/fornecedores.", "Ficha Cadastral de Clientes/Fornecedores." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Clientes/fornecedores", "Emissao da relacao de Clientes/Fornecedores" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Em forma de ficha de registo, a imprimir 1", "em forma de Ficha Cadastral, imprimindo 1" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo por folha.", "registro por folha." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo De Clientes", "Cadastro de Clientes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Registo De Fornecedores", "Cadastro de Fornecedores" )
	#endif
#endif
