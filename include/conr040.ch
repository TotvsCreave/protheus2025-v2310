#ifdef SPANISH
	#define STR0001 "Este programa imprime el balance analitico y sintetico "
	#define STR0002 "en "
	#define STR0003 "de acuerdo con los parametros solicitados por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0007 "Balance analitico y sintetico en "
	#define STR0008 "*                       *                                *                   *        MOVIMIENTO DEL MES       *                   *"
	#define STR0009 "*  CODIGO DE LA CUENTA  *     D E S C R I P C I O N      *   SALDO ANTERIOR  *     DEBITO     *     CREDITO    *   SALDO ACTUAL    *"
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L E S  D E L  M E S : "
	#define STR0012 "BALANCE ANALITICO DE "
	#define STR0013 " HASTA "
	#define STR0014 " EN "
	#define STR0015 "BALANCE SINTETICO DE "
	#define STR0018 " GRUPO SIN MOVIMIENTOS EN ESTE PERIODO"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Detailed and the Summarized Trial Balances "
		#define STR0002 "in "
		#define STR0003 "according to parameters selected by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0007 "Detailed and Summarized Trial Balances in "
		#define STR0008 "*                       *                                *                   *       MONTH TRANSACTIONS        *                   *"
		#define STR0009 "*    ACCOUNT CODE       *D  E  S  C  R  I  P  T  I  O  N * PREVIOUS BALANCE  *      DEBIT     *      CREDIT    *  CURRENT BALANCE  *"
		#define STR0010 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0011 "T O T A L S  M O N T H : "
		#define STR0012 "DETAILED TRIAL BALANCE FROM "
		#define STR0013 " TO "
		#define STR0014 " IN "
		#define STR0015 "SUMMAR. TRIAL BALANCE OF "
		#define STR0018 " GROUP W/O TRANSACTIONS IN THIS PERIOD"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete analítico e sintético ", "Este programa ira imprimir o Balancete Analitico e Sintetico " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Em ", "em " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador.", "de acordo com os parametros solicitados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete analítico e sintético em ", "Balancete Analitico e Sintetico em " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*                       *                                *                   *        movimento do mês         *                   *", "*                       *                                *                   *        MOVIMENTO DO MES         *                   *" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*  código da conta      *   d  e  s  c  r  i  c  ã  o    *   saldo anterior  *      débito    *      crédito   *   saldo actual     *", "*  CODIGO DA CONTA      *   D  E  S  C  R  I  C  A  O    *   SALDO ANTERIOR  *      DEBITO    *      CREDITO   *   SALDO ATUAL     *" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  m ê s : ", "T O T A I S  D O  M E S : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Balancete analitico de ", "BALANCETE ANALITICO DE " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Balancete sintetico de ", "BALANCETE SINTETICO DE " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " Grupo Sem Movimentos Neste Período", " GRUPO SEM MOVIMENTOS NESTE PERIODO" )
	#endif
#endif
