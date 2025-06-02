#ifdef SPANISH
	#define STR0001 "Archivo de red sin referenciar"
#else
	#ifdef ENGLISH
		#define STR0001 "Non-Reference Network File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Rede Não Referenciada", "Cadastro de Rede Nao Referenciada" )
	#endif
#endif
