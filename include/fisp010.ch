#ifdef SPANISH
	#define STR0001 "CFO"
	#define STR0002 "Vl. Contable"
	#define STR0003 "Base"
	#define STR0004 "Tributado"
	#define STR0005 "Exentos"
	#define STR0006 "Otras"
	#define STR0007 "Debito: "
	#define STR0008 "Credito: "
	#define STR0009 "Saldo (D-C): "
#else
	#ifdef ENGLISH
		#define STR0001 "CFO"
		#define STR0002 "Acct. Value"
		#define STR0003 "Base"
		#define STR0004 "Taxed"
		#define STR0005 "Exempt"
		#define STR0006 "Others"
		#define STR0007 "Debit: "
		#define STR0008 "Credit: "
		#define STR0009 "Balance(D-C):"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cfo", "CFO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Val.contabilístico", "Vl.Contabil" )
		#define STR0003 "Base"
		#define STR0004 "Tributado"
		#define STR0005 "Isentas"
		#define STR0006 "Outras"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Débito: ", "Debito: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Crédito: ", "Credito: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Saldo (déb.-créd.): ", "Saldo (D-C): " )
	#endif
#endif
