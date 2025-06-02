#ifdef SPANISH
	#define STR0001 "Consulta Saldos Mensuales de Cubos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "La tabla de Saldos mensuales (AKS) está descontinuada y actualmente los saldos se controlan solamente por la tabla de Saldo diario (AKT)."
#else
	#ifdef ENGLISH
		#define STR0001 "Query cbes monthly balances  "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Table of Monthly Balances (AKS) is discontinued, and balances are controlled only for table of Daily Balance (AKT)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consultar Saldos Mensais De Cubos", "Consulta Saldos Mensais de Cubos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "A tabela de Saldos Mensais (AKS) está descontinuada, e atualmente os saldos são controlados apenas pela tabela de Saldo Diario (AKT)."
	#endif
#endif
