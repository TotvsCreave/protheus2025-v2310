#ifdef SPANISH
	#define STR0001 "Detalle de agentes fiscales vs. impuestos"
	#define STR0002 "Imprimira los datos de los agentes fiscales vs. impuestos de acuerdo"
	#define STR0003 "con la configuracion del usuario."
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Por tipo movimiento"
	#define STR0008 "Relacion de Agentes Fiscales vs. Impuestos"
	#define STR0009 "Imprimira los datos de los Agentes Fiscales vs. Impuestos segun la configuracion del usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Report on Fiscal Agents x Taxes"
		#define STR0002 "It will list all data referring to Fiscal Agents x Taxes"
		#define STR0003 "according to the user`s settings."
		#define STR0004 ""
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "By Movement Type"
		#define STR0008 "List of Tax Agents vs. Taxes         "
		#define STR0009 "This will print the information of Tax Agents vs. Taxes as per the user's configuration."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Agentes Fiscais X Impostos", "Relacao de Agentes Fiscais x Impostos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Imprimirá os dados dos agentes fiscais x impostos de acordo com a", "Imprimira os dados dos Agentes Fiscais x Impostos de acordo com a" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configuração do utilizador.", "configuracao do usuario." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Por Tipo Movimento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relação de agentes fiscais x impostos", "Relação de Agentes Fiscais x Impostos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Imprimirá os dados dos agentes fiscais x impostos de acordo com a configuração do utilizador.", "Imprimirá os dados dos Agentes Fiscais x Impostos de acordo com a configuraçã do usuário." )
	#endif
#endif
