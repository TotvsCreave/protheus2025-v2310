#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Saldos por direccion"
	#define STR0004 "Incluir"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Balances per Location"
		#define STR0004 "Add"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Saldos Por Morada", "Saldos por Endereco" )
		#define STR0004 "Incluir"
	#endif
#endif
