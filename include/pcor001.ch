#ifdef SPANISH
	#define STR0001 "Lista del Archivo de Cuentas Presupuestarias"
	#define STR0002 "Imprimira el archivo de cuentas presupuestarias"
	#define STR0003 "de acuerdo con la configuración del usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administración"
	#define STR0006 " Por Codigo         "
	#define STR0007 " Alfabetica       "
	#define STR0008 "LISTA DEL ARCHIVO DE CUENTAS PRESUPUESTARIAS"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Budgetary Accounts File"
		#define STR0002 "will print budget accounts file                             "
		#define STR0003 "according to the user configuration.    "
		#define STR0004 "Z.form "
		#define STR0005 "Administrat. "
		#define STR0006 " By Code            "
		#define STR0007 " Alphabetical     "
		#define STR0008 "REPORT OF BUDGETARY ACCOUNTS FILE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Do Registo De Contas Orcamentarias", "Relacao do Cadastro de Contas Orcamentarias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ira imprimir o registo de contas orcamentarias", "Ira imprimir o cadastro de contas orcamentarias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " alfabética       ", " Alfabetica       " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relação Do Registo De Contas Orcamentarias", "RELACAO DO CADASTRO DE CONTAS ORCAMENTARIAS" )
	#endif
#endif
