#ifdef SPANISH
	#define STR0001 "Archivo de Servicios de IPTU"
#else
	#ifdef ENGLISH
		#define STR0001 "IPTU Services File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de serviços de iptu", "Cadastro de Serviços de IPTU" )
	#endif
#endif
