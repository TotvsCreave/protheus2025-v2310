#ifdef SPANISH
	#define STR0001 "bUscar    "
	#define STR0002 "Visualizar"
	#define STR0003 "Implementar"
	#define STR0004 "Saldos Contables"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View    "
		#define STR0003 "Implementat "
		#define STR0004 "Accounting balances "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inserir ", "Implantar " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldos Contabilísticos", "Saldos Contábeis" )
	#endif
#endif
