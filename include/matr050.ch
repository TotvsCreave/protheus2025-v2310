#ifdef SPANISH
	#define STR0001 "Detalle de Vendedores"
	#define STR0002 "Emision del Registro de Vendedores"
	#define STR0003 "Imprimira los datos de los vendedores "
	#define STR0004 "segun la configuracion del usuario."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "DETALLE COMPLETO DEL REGISTRO DE VENDEDORES "
	#define STR0008 " Por Codigo         "
	#define STR0009 " Alfabetico         "
	#define STR0010 " Por CUIT           "
	#define STR0011 " Por RUT            "
	#define STR0012 " Por RUC            "
	#define STR0013 " Por RFC            "
	#define STR0014 " Por NIT/C.C        "
	#define STR0015 " Por "
	#define STR0016 "Lista de Vendedores"
	#define STR0017 "Este informe exhibe una lista con los vendedores registrados."
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Represent.List"
		#define STR0002 "Sales Represent. File Printing. "
		#define STR0003 "It will show the Sellers data, as"
		#define STR0004 "configurated by the User.          "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "SALES REPRESENTATIVES FILE - COMPLETE REPORT"
		#define STR0008 " By Code           "
		#define STR0009 " Alphabetic Order "
		#define STR0010 " By CGC           "
		#define STR0011 " By RUT           "
		#define STR0012 " By RUC           "
		#define STR0013 " By RFC           "
		#define STR0014 " By NIT/C.C       "
		#define STR0015 " By "
		#define STR0016 "List of sales repres. "
		#define STR0017 "This report lists the registered sales representatives.            "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Vendedores", "Relacao de Vendedores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Do Registo De Vendedores", "Emissao do Cadastro de Vendedores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Irá imprimir os dados dos vendedores ", "Ira imprimir os dados dos vendedores " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relação Completa Do Registo De Vendedores", "RELACAO COMPLETA DO CADASTRO DE VENDEDORES" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Alfabética         ", " Alfabetica         " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " por n.º contribuinte           ", " Por CGC           " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " por rut           ", " Por RUT           " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " por ruc           ", " Por RUC           " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " por NIF           ", " Por RFC           " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " por c.c       ", " Por NIT/C.C       " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " por ", " Por " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Lista De Vendedores", "Listagem de Vendedores" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta uma relação com os vendedores registados.", "Este relatório apresenta uma relação com os Vendedores cadastrados." )
	#endif
#endif
