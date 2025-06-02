#ifdef SPANISH
	#define STR0001 "5 Mayores"
	#define STR0002 "Proveedor: "
	#define STR0003 "5 Menores"
	#define STR0004 "No hay datos para dimension"
#else
	#ifdef ENGLISH
		#define STR0001 "5 biggest"
		#define STR0002 "Vendor: "
		#define STR0003 "5 smallest"
		#define STR0004 "No data for dimension"
	#else
		#define STR0001 "5 Maiores"
		#define STR0002 "Fornecedor: "
		#define STR0003 "5 Menores"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não há dados para dimensão", "Nao há dados para dimensão" )
	#endif
#endif
