#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescriba"
	#define STR0003 "Salir"
	#define STR0004 "Asientos contables Off-Line"
	#define STR0005 "Parametros"
	#define STR0006 "   El objetivo de este programa es generar automaticamente  "
	#define STR0007 "los asientos contables de los movimientos de entradas.      "
	#define STR0008 "   ATENCION: La visualizacion de los asientos por factura   "
	#define STR0009 "tendra una gran interferencia manual.                     "
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Offline Accounting Entries"
		#define STR0005 "Parameters"
		#define STR0006 "   This program has the purpose of generating automatically "
		#define STR0007 "the ccounting entries of the inflow transactions.           "
		#define STR0008 "   ATTENT.: The view of the entries per Invoice will demand "
		#define STR0009 "a lot of manual interference.                               "
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lançamentos contabeis off-line", "Lançamentos Contabeis Off-Line" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   este programa tem como objectivo criar automaticamente os ", "   Este programa tem como objetivo gerar automaticamente os " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimentos contabilísticos dos movimentos de entradas.           ", "lançamentos contábeis dos movimentos de entradas.           " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "   atenção: a visualização dos movimentos por factura   ", "   ATENÇÃO: A visualização do lançamentos por Nota Fiscal   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tera uma grande interferencia manual.                       ", "terá uma grande interferência manual.                       " )
	#endif
#endif
