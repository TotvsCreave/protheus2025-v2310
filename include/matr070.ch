#ifdef SPANISH
	#define STR0001 "Detalle de Bancos"
	#define STR0002 "Emision del Registro de Bancos"
	#define STR0003 "Imprimira los datos de los Bancos segun"
	#define STR0004 "la configuracion del Usuario"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "DETALLE COMPLETO DEL ARCHIVO DE BANCOS "
	#define STR0008 " Por Codigo         "
	#define STR0009 " Alfabetico         "
	#define STR0010 "Lista de Bancos"
	#define STR0011 "Este informe trae una lista con los Bancos registrados."
#else
	#ifdef ENGLISH
		#define STR0001 "Banks List"
		#define STR0002 "Banks File Printing. "
		#define STR0003 "It will print the Banks data, according "
		#define STR0004 "to the user`s configuration.  "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "BANKS FILE - COMPLETE REPORT"
		#define STR0008 " By Code           "
		#define STR0009 " Alphabetic Order  "
		#define STR0010 "List of banks     "
		#define STR0011 "This report displays a list of the registered banks.        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Bancos", "Relacao de Bancos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Do Registo De Bancos", "Emissao do Cadastro de Bancos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Irá imprimir os dados dos bancos de acordo", "Ira imprimir os dados dos bancos de acordo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relação Completa Do Registo De Bancos", "RELACAO COMPLETA DO CADASTRO DE BANCOS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Alfabética         ", " Alfabetica         " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Listagem De Bancos", "Listagem de Bancos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta uma relação dos bancos registados.", "Este relatório apresenta uma relação dos Bancos cadastrados." )
	#endif
#endif
