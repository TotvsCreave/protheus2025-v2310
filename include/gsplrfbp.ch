#ifdef SPANISH
	#define STR0001 "B A L A N C E     P A T R I M O N I A L    "
	#define STR0002 "Emitir el balance patrimonial"
	#define STR0003 "Imprimiendo Balance Patrimonial.. "
	#define STR0004 "Espere..."
	#define STR0005 "                    A C  T  I  V  O                               |                           P  A  S  I  V  O                       "
	#define STR0006 "        Descripcion                                  Saldo        |        Descripcion                                  Saldo        "
#else
	#ifdef ENGLISH
		#define STR0001 "E Q U I T Y  B A L A N C E  S H E E T      "
		#define STR0002 "Issue Equity Balance Sheet  "
		#define STR0003 "Printing Equity Balance Sheet... "
		#define STR0004 "Please wait..."
		#define STR0005 "                      A  S S E T  S                               |                        L I A B I L I T I E S                     "
		#define STR0006 "        Descript.                                    Blc.         |        Descript.                                    Blc.         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Balanço patrimonial", "B A L A N C O     P A T R I M O N I A L    " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir o balanço patrimonial", "Emitir o Balanco patrimonial" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A imprimir balanço patrimonial.. ", "Imprimindo Balanco Patrimonial.. " )
		#define STR0004 "Aguarde.."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "                      activo                             |                        passivo                     ", "                      A  T  I  V  O                               |                        P  A  S  S  I  V  O                       " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "        descrição                                    saldo        |        descrição                                    saldo        ", "        Descricao                                    Saldo        |        Descricao                                    Saldo        " )
	#endif
#endif
