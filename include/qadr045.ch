#ifdef SPANISH
	#define STR0001 "Lista de e-mails Asociados  "
	#define STR0002 "Emision del Archivo de e-mails Asociados"
	#define STR0003 "Imprimira los datos de los e-mails asociados "
	#define STR0004 "segun la configuracion del usuario.     "
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "LISTA COMPLETA DEL ARCHIVO DE E-MAIL ASOCIADOS   "
	#define STR0008 "Usuario + Apellido "
	#define STR0009 "Apellido + Usuario "
	#define STR0010 "Total de Registros Impresos "
	#define STR0011 "Campo"
	#define STR0012 "Texto"
	#define STR0013 "EMAILS ASOCIADOS"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Associated e-mails  "
		#define STR0002 "Print Associated e-mail File            "
		#define STR0003 "It will print all date refering to Related    "
		#define STR0004 "e-Mails, as defined by the User.        "
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "FULL LIST OF THE RELATED E-MAILS FILE            "
		#define STR0008 "User Name+Last Name"
		#define STR0009 "Last Name+User Name"
		#define STR0010 "Total Printed Records       "
		#define STR0011 "Field"
		#define STR0012 "Text "
		#define STR0013 "ASSOCIATED E-MAILS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Emails Associados", "Relacao de Emails Associados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Do Registo De Emails Associados", "Emissao do Cadastro de Emails Associados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vai imprimir os dados dos emails associados", "Ira imprimir os dados dos Emails Associados  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configuração do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relação Completa Do Registo De Emails Associados", "RELACAO COMPLETA DO CADASTRO DE EMAILS ASSOCIADOS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador + Apelido", "Usuario + Sobrenome" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apelido + Utilizador", "Sobrenome + Usuario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total De Registos Impressos", "Total de Registros Impressos" )
		#define STR0011 "Campo"
		#define STR0012 "Texto"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "E-mails Associados", "EMAILS ASSOCIADOS" )
	#endif
#endif
