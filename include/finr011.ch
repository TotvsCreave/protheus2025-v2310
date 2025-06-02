#ifdef SPANISH
	#define STR0001 "Lista de Cobradores"
	#define STR0002 "Emision del Registro de Cobradores"
	#define STR0003 "Imprimira los datos de los Cobradores, "
	#define STR0004 "segun la configuracion del usuario."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "DETALLE COMPLETO DEL ARCHIVO DE COBRADORES "
	#define STR0008 " Por Codigo         "
	#define STR0009 " Alfabetico         "
	#define STR0010 " Por CGC            "
	#define STR0011 " Por RUT            "
	#define STR0012 " Por RUC            "
	#define STR0013 " Por RFC            "
	#define STR0014 " Por NIT/C.C        "
	#define STR0015 " Por "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Collectors"
		#define STR0002 "Issue of Collectors File"
		#define STR0003 "It will print the collectors data "
		#define STR0004 "configurated by the User.          "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "COMPLETE LIST OF COLLECTORS FILE"
		#define STR0008 " By Code           "
		#define STR0009 " Alphabetic Order "
		#define STR0010 " By CGC           "
		#define STR0011 " By RUT           "
		#define STR0012 " By RUC           "
		#define STR0013 " By RFC           "
		#define STR0014 " By NIT/C.C       "
		#define STR0015 " By "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista de credores", "Relacao de Cobradores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão do registo de credores", "Emissao do Cadastro de Cobradores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vai imprimir os dados dos credores ", "Ira imprimir os dados dos cobradores " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "LISTA COMPLETA DO REGISTO DE COBRADORES", "RELACAO COMPLETA DO CADASTRO DE COBRADORES" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Alfabética         ", " Alfabetica         " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Por No.Contrib.  ", " Por CGC           " )
		#define STR0011 " Por RUT           "
		#define STR0012 " Por RUC           "
		#define STR0013 " Por RFC           "
		#define STR0014 " Por NIT/C.C       "
		#define STR0015 " Por "
	#endif
#endif
