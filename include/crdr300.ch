#ifdef SPANISH
	#define STR0001 "Informe de saldo fidelidad por administradora financiera"
	#define STR0002 "Saldo Fidelidad"
	#define STR0003 "Saldo"
	#define STR0004 "Saldo Total"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of loyalty balance per financial administrator "
		#define STR0002 "Loyalty Balance"
		#define STR0003 "Balance"
		#define STR0004 "Total Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de saldo fidelidade por administradora financeira", "Relatorio de saldo fidelidade por administradora financeira" )
		#define STR0002 "Saldo Fidelidade"
		#define STR0003 "Saldo"
		#define STR0004 "Saldo Total"
	#endif
#endif
