#ifdef SPANISH
	#define STR0001 "B A L A N C E    F I N A N C I E R O    "
	#define STR0002 "Emitir el Balance Financiero"
	#define STR0003 "Imprimiendo Balance Financiero.. "
	#define STR0004 "Espere..."
	#define STR0005 "                    G A S T O S                                   |                         I N G R E S O S                          "
	#define STR0006 "        Descripcion                                  Saldo        |        Descripcion                                  Saldo        "
#else
	#ifdef ENGLISH
		#define STR0001 "F I N A N C I A L   B A L A N C E       "
		#define STR0002 "Issue Financial Balance Sheet"
		#define STR0003 "Printing Financial Balance Sheet"
		#define STR0004 "Please wait..."
		#define STR0005 "                    E X P E N S E S                               |                         R E V E N U E S                          "
		#define STR0006 "        Descript.                                    Blc.         |        Descript.                                    Blc.         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Balanço financeiro", "B A L A N C O    F I N A N C E I R O    " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir o balanço financeiro ", "Emitir o Balanco Financeiro " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A imprimir balanço financeiro.. ", "Imprimindo Balanco Financeiro.. " )
		#define STR0004 "Aguarde.."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "                    despesas                               |                         receitas                          ", "                    D E S P E S A S                               |                         R E C E I T A S                          " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "        descrição                                    saldo        |        descrição                                    saldo        ", "        Descricao                                    Saldo        |        Descricao                                    Saldo        " )
	#endif
#endif
