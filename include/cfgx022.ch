#ifdef SPANISH
	#define STR0001 "Autorizacion de empresas"
	#define STR0002 "Empresa/Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "Companies Authorization"
		#define STR0002 "Company/Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autorização De Empresas", "Autorizacao de Empresas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Empresa/filial", "Empresa/Filial" )
	#endif
#endif
