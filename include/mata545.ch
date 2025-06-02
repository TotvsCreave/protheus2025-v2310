#ifdef SPANISH
	#define STR0001 "Archivo de Pauta de Flete"
	#define STR0002 "Borre indices de la tabla: "
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Guidelines File"
		#define STR0002 "Delete indexes from table:   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Pauta De Frete", "Cadastro de Pauta de Frete" )
		#define STR0002 "Apague os índices da tabela: "
	#endif
#endif
