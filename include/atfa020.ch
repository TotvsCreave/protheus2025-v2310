#ifdef SPANISH
	#define STR0001 "B&uscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Actualizacion de valores contables"
	#define STR0004 "Saldos Contables del Activo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View  "
		#define STR0003 "Updating Accounting Amounts"
		#define STR0004 "Asset Accounting Balances  "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualizaçäo de Valores Contábeis", "Atualizaçäo de Valores Contábeis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldos Contabilísticos Do Activo", "Saldos Contábeis do Ativo" )
	#endif
#endif
