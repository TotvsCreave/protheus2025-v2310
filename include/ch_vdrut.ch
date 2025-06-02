#ifdef SPANISH
	#define STR0001 "¡ERROR! digito incorr."
	#define STR0002 "cliente"
	#define STR0003 "proveedor"
	#define STR0004 "vendedor"
	#define STR0005 "transportadora"
	#define STR0006 "Ya existe codigo para este "
	#define STR0007 ". Debera utilizar Codigo :"
	#define STR0008 "  Division : "
	#define STR0009 ". Codigo encontrado :"
	#define STR0010 "empleado"
#else
	#ifdef ENGLISH
		#define STR0001 "ERROR Invalid Digit"
		#define STR0002 "Customer"
		#define STR0003 "Supplier"
		#define STR0004 "Seller"
		#define STR0005 "Carrier"
		#define STR0006 "Code already exists for this "
		#define STR0007 ". It must be used Code :"
		#define STR0008 "  Unit : "
		#define STR0009 ". Code found :"
		#define STR0010 "employee"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro Dígito Incorrecto", "ERRO digito Incorreto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cliente", "cliente" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fornecedor", "fornecedor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vendedor", "vendedor" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Transportadora", "transportadora" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Já existe código para este ", "Ja existe Codigo para este " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ". deverá utilizar código :", ". Devera utilizar Codigo :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  divisão : ", "  Divisao : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ". código encontrado :", ". Codigo encontrado :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Empregado", "funcionario" )
	#endif
#endif
