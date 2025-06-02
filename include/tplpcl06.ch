#ifdef SPANISH
	#define STR0001 "ÌEl campo BICO tiene problemas de estructura, contacte al Administrador de sistema! "
	#define STR0002 "Producto no utiliza Control de Manguera "
	#define STR0003 "Surtidor no registrado "
#else
	#ifdef ENGLISH
		#define STR0001 "The field NOZZLE has structure problems, contact system Administrator!!! "
		#define STR0002 "Product has no Nozzle Control "
		#define STR0003 "Nozzle Not Registered "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O campo BICO encontra-se com problema de estructura, contacte o administrador de sistema! ", "O campo BICO, encontra-se com problema de estrutura, contate o Administrador de sistema !!! " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Artigo n„o utiliza Contolo de Bico ", "Produto n„o utiliza Contole de Bico " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bico da bomba n„o registrado ", "Bico da Bomba n„o Cadastrado " )
	#endif
#endif
