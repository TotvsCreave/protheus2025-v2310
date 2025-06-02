#ifdef SPANISH
	#define STR0001 "Detalle de Empresas vs. Zonas Fiscales"
	#define STR0002 "Imprimira los datos de las Empresas vs. Zonas Fiscales de acuerdo"
	#define STR0003 "con la configuracion del usuario."
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Por Proveedor"
	#define STR0008 "Por Impuesto+Proveedor"
	#define STR0009 "Por Cliente"
	#define STR0010 "Por Impuesto+Cliente"
	#define STR0011 "Lista de Empresas vs. Zonas Fiscales"
	#define STR0012 "Imprimira los datos de las Empresas vs. Zonas Fiscales segun las configuraciones del usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Company Relation vs. Tax Zone"
		#define STR0002 "Print the Company Data vs. Tax Zone according to the "
		#define STR0003 "user's configurations."
		#define STR0004 ""
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "By vendor"
		#define STR0008 "By Tax+Vendor"
		#define STR0009 "By customer"
		#define STR0010 "By Tax+Customer"
		#define STR0011 "List of Companies vs. Tax Zones"
		#define STR0012 "It prints data of Companies vs. Tax Zones according to user configurations."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Empresas X Zonas Fiscais", "Relacao de Empresas x Zonas Fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Imprimirá os dados das empresas x zonas fiscais de acordo com a", "Imprimira os dados das Empresas x Zonas Fiscais de acordo com a" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configuração do utilizador.", "configuracao do ususario." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Por Fornecedor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por Imposto+fornecedor", "Por Imposto+Fornecedor" )
		#define STR0009 "Por Cliente"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por Imposto+cliente", "Por Imposto+Cliente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relação De Empresas X Zonas Fiscais", "Relação de Empresas x Zonas Fiscais" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Imprimirá os dados das empresas x zonas fiscais de acordo com as configurações do utilizador.", "Imprimirá os dados das Empresas x Zonas Fiscais de acordo com as configurações do usuário." )
	#endif
#endif
