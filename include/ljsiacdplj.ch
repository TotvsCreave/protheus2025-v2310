#ifdef SPANISH
	#define STR0001 "De/A Empresa/Sucursal vs. SIAC Tienda"
	#define STR0002 "Realizar el llenado automatico de los campos Codigo Empresa y Codigo Sucursal?"
	#define STR0003 "¿Utilizar todos los Grupos de Empresas o solo el actual?"
	#define STR0004 "Configurado"
	#define STR0005 "No Configurado"
#else
	#ifdef ENGLISH
		#define STR0001 "From/To Company/Branch x Store SIAC"
		#define STR0002 "Automatically fill out fields Company Code and Branch Code?"
		#define STR0003 "Use all Company Groups or the only the current one?"
		#define STR0004 "Configured"
		#define STR0005 "Not configured"
	#else
		#define STR0001 "De/Para Empresa/Filial x SIAC Loja"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Realizar o preenchimento automático dos campos Código Empresa e Código Filial?", "Realizar o preenchimento automatico dos campos Código Empresa e Código Filial?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizar todos os grupos de empresas ou somente o actual?", "Utilizar todos os Grupos de Empresas ou somente o atual?" )
		#define STR0004 "Configurado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não configurado", "Não Configurado" )
	#endif
#endif
