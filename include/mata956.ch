#ifdef SPANISH
	#define STR0001 "Archivo de paises - Banco Central de Brasil"
#else
	#ifdef ENGLISH
		#define STR0001 "Country File - Banco Central do Brasil"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Países - Banco Central Do Brasil", "Cadastro de países - Banco Central do Brasil" )
	#endif
#endif
