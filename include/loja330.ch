#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Asientos Contables Off-Line"
	#define STR0003 "   El objetivo de este programa es generar automaticamente los"
	#define STR0004 "asientos contables de los movimientos de salida."
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Offline Accounting Entries"
		#define STR0003 "   This program  generates the accounting"
		#define STR0004 "entries of the outflow transactions.          "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Lançamentos contabeis off-line", "Lançamentos Contábeis Off-Line" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo criar automaticamente os", "   Este programa tem como objetivo gerar automaticamente os" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lançamentos contabilizados dos movimentos de saída.", "lançamentos contábeis dos movimentos de saida." )
	#endif
#endif
