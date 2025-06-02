#ifdef SPANISH
	#define STR0001 "Ingreso: Archivo Clientes - Sucursal: "
	#define STR0002 "Cliente:"
	#define STR0003 "REGISTRAR"
	#define STR0004 "BORRAR SELEC."
	#define STR0005 "<<<  S A L I R  >>>"
	#define STR0006 " Cod/Tienda"
	#define STR0007 " CNPJ/CPF"
	#define STR0008 " Nombre del Cliente"
	#define STR0009 "Atencion..."
	#define STR0010 "¡Cliente registrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Allowances: Customer File - Branch: "
		#define STR0002 "Customer:"
		#define STR0003 "REGISTER"
		#define STR0004 "DELETE SELC."
		#define STR0005 "<<<  E X I T  >>>"
		#define STR0006 " Cod/Unit"
		#define STR0007 " CNPJ/CPF"
		#define STR0008 " Customer Name"
		#define STR0009 "Warning..."
		#define STR0010 "Customer already registered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Verbas: registo de clientes - filial: ", "Verbas: Cadastro de Clientes - Filial: " )
		#define STR0002 "Cliente:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registar", "CADASTRAR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Excuir Selec", "EXCUIR SELEC" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "<<<  s a i r  >>>", "<<<  S A I R  >>>" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Cód/loja", " Cod/Loja" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " N.º Contribuinte", " CNPJ/CPF" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Nome Do Cliente", " Nome do Cliente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cliente já registado !", "Cliente ja cadastrado !" )
	#endif
#endif
