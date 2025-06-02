#ifdef SPANISH
	#define STR0001 "Consist. de la IE"
	#define STR0002 "A rayas"
	#define STR0003 "Administrac."
	#define STR0004 "ANULADO POR EL OPERADOR"
	#define STR0005 "CLIENTE"
	#define STR0006 "INCORREC."
	#define STR0007 "Analizando Clientes"
	#define STR0008 "PROVEE."
	#define STR0009 "Analizando Proveedores"
	#define STR0010 "TABLA    CODIGO TD                     NOMBRE                                     IE                  UF CONSISTENCIA   CNPJ"
	#define STR0011 "Consist. de la Inscripcion Estatal"
	#define STR0012 "Verifica Consist. en la Inscrip. Estatal de los Clientes y Proveedores"
	#define STR0013 "Cliente"
	#define STR0014 "Tda."
	#define STR0015 "Nomb"
	#define STR0016 "Inscrip. Estatal"
	#define STR0017 "Estado"
	#define STR0018 "Consistencia"
	#define STR0019 "CNPJ"
	#define STR0020 "Proveedor"
	#define STR0021 "INCORRECT"
	#define STR0022 "Codigo + Tda"
	#define STR0023 "Clientes"
	#define STR0024 "Proveedores"
#else
	#ifdef ENGLISH
		#define STR0001 "IE Consistency"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "CANCELLED BY THE OPERATOR"
		#define STR0005 "CLIENT"
		#define STR0006 "INCORRECT"
		#define STR0007 "Analysing Clients"
		#define STR0008 "SUPPL."
		#define STR0009 "Analysing Suppliers"
		#define STR0010 "TABLE     STORE CODE                    NAME                                      IE                  ST CONSISTENCY    CNPJ"
		#define STR0011 "Consistency of State Registration"
		#define STR0012 "It checks Consistency in State Registration of Customers and Suppliers"
		#define STR0013 "Customer"
		#define STR0014 "Store"
		#define STR0015 "Name"
		#define STR0016 "State Registration"
		#define STR0017 "State"
		#define STR0018 "Consistency"
		#define STR0019 "CNPJ"
		#define STR0020 "Supplier"
		#define STR0021 "INCORRECT"
		#define STR0022 "Code + Store"
		#define STR0023 "Customers"
		#define STR0024 "Suppliers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consistência Da Ie", "Consistencia da IE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Incorrecto", "INCORRETO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Analisar Clientes", "Analisando Clientes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fornec.", "FORNEC." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Analisar Fornecedores", "Analisando Fornecedores" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tabela    Código Lj                     Nome                                      Ie                  Distrito Consistência   Nr. Contribuinte", "TABELA    CODIGO LJ                     NOME                                      IE                  UF CONSISTENCIA   CNPJ" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Consistência Da Inscrição Distrital", "Consistência da Inscrição Estadual" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verificar Consistência Na Inscrição Distrital Dos Clientes E Fornecedores", "Verifica Consistência na Inscrição Estadual dos Clientes e Fornecedores" )
		#define STR0013 "Cliente"
		#define STR0014 "Loja"
		#define STR0015 "Nome"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inscrição Distrital", "Inscrição Estadual" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0018 "Consistência"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0020 "Fornecedor"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Incorrecto", "INCORRETO" )
		#define STR0022 "Código + Loja"
		#define STR0023 "Clientes"
		#define STR0024 "Fornecedores"
	#endif
#endif
