#ifdef SPANISH
	#define STR0001 "Detalle de Transportadoras"
	#define STR0002 "Emision del registro de transportadoras"
	#define STR0003 "Imprimiraálos datos de las transportadoras"
	#define STR0004 "segun la configuracion del usuario."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "DETALLE COMPLETO DEL REGISTRO DE TRANSPORTADORAS"
	#define STR0008 " Por Codigo        "
	#define STR0009 " Alfabetico        "
	#define STR0010 " Por Num.Contrib.    "
	#define STR0011 "Lista de Transportadoras"
	#define STR0012 "Este informe exhibe una lista con las Transportadoras registradas."
#else
	#ifdef ENGLISH
		#define STR0001 "Carriers Report  "
		#define STR0002 "Carriers File Printing "
		#define STR0003 "It will show the Carriers data, according "
		#define STR0004 "to the User`s configuration.  "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CARRIERS FILE - COMPLETE REPORT"
		#define STR0008 " By Code           "
		#define STR0009 " Alphabetic Order  "
		#define STR0010 " By CGC            "
		#define STR0011 "List of carriers           "
		#define STR0012 "This report lists the regsitered carriers.                              "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Transportadoras", "Relacao de Transportadoras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Do Registo De Transportadoras", "Emissao do Cadastro de Transportadoras" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Irá imprimir os dados das transportadoras", "Ira imprimir os dados das transportadoras" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relação Completa Do Registo De Transportadoras", "RELACAO COMPLETA DO CADASTRO DE TRANSPORTADORAS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Alfabética         ", " Alfabetica         " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " por n.º contribuinte           ", " Por CGC           " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Listagem De Transportadoras", "Listagem de Transportadoras" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta uma relação com as transportadoras registadas.", "Este relatório apresenta uma relação com as Transportadoras cadastradas." )
	#endif
#endif
