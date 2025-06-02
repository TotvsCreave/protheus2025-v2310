#ifdef SPANISH
	#define STR0001 "Numero de C.U.I.T./C.U.I.L. no valido"
	#define STR0002 "Compruebe "
	#define STR0003 "CUIT/CUIL"
	#define STR0004 "Numero de C.U.I.T./C.U.I.L. ya existe ..."
	#define STR0005 " Cliente: "
	#define STR0006 "¡Atencion!"
	#define STR0007 "Ok"
	#define STR0008 " Proveedor: "
	#define STR0009 " Vendedor: "
	#define STR0010 " Transportadora: "
	#define STR0011 "para extranjero del tipo Fisica/Juridica"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid C.U.I.T./C.U.I.L. Number"
		#define STR0002 "Check it "
		#define STR0003 "CUIT/CUIL"
		#define STR0004 "Number of C.U.I.T./C.U.I.L. already informed..."
		#define STR0005 " Customer: "
		#define STR0006 "Warning!"
		#define STR0007 "Ok"
		#define STR0008 " Supplier: "
		#define STR0009 " Sales Representative: "
		#define STR0010 " Carrier: "
		#define STR0011 "for foreigner of Tax/Legal type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Número Da Carta De Condução Inválido", "Numero de C.U.I.T./C.U.I.L. Invalido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verificar ", "Verifique " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Carta de condução", "CUIT/CUIL" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número da carta de condução já existente ...", "Numero de C.U.I.T./C.U.I.L. ya existente ..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " cliente: ", " Cliente: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0007 "Ok"
		#define STR0008 " Fornecedor: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " vendedor: ", " Vendedor: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " transportadora: ", " Transportadora: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " para estrangeiro do tipo Singular/Colectiva ", " para estrangeiro do tipo Fisica/Juridica " )
	#endif
#endif
