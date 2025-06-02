#ifdef SPANISH
	#define STR0001 "Archivo de Tipo de Filtros e-Commerce"
	#define STR0002 "Esta funcion esta disponible solo para la version 11.5 o superior."
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Type of e-Commerce Filters"
		#define STR0002 "This function is available only for version 11.5 and up."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Tipo de Filtros e-Commerce", "Cadastro de Tipo de Filtros e-Commerce" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta função está disponível apenas para a versão 11.5 ou superior.", "Essa função está disponível apenas para a versão 11.5 ou superior." )
	#endif
#endif
