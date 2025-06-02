#ifdef SPANISH
	#define STR0001 "Pagos anticipados por proveedor"
	#define STR0002 "Pagos anticipados"
	#define STR0003 "No existe saldo de pagos anticipados"
#else
	#ifdef ENGLISH
		#define STR0001 "Advance payments by supplier"
		#define STR0002 "Advance payments"
		#define STR0003 "No advance payment balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pgts. Antecipados Por Fornecedor", "Pgtos. Antecipados por Fornecedor" )
		#define STR0002 "Pagamentos Antecipados"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não Existe Saldo De Pgts. Antecipados", "Não há Saldo de Pgtos. Antecipados" )
	#endif
#endif
