#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance analitico trimestral de     "
	#define STR0002 "acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "­­ ATENCION !!  ­­ Informe el ultimo dia del trimestre !!"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Hoja:     "
	#define STR0008 "Balance Analitico y Sintetico en   "
	#define STR0009 "*                       *                                *                   *      MOVIMIENTOS DEL TRIMESTRE  *                   *"
	#define STR0010 "*  CODIGO DE LA CUENTA  *      D E S C R I P C I O N     *   SALDO ANTERIOR  *      DEBITO    *      CREDITO   *   SALDO ACTUAL    *"
	#define STR0011 "***** ANULADO POR EL OPERADOR *****"
	#define STR0012 "T O T A L E S  DEL  M E S:"
	#define STR0013 "BALANCE ANALITICO TRIMESTRAL DE   "
	#define STR0014 " HASTA"
	#define STR0015 " EN "
	#define STR0016 "BALANCE SINTETICO TRIMESTRAL DE   "
	#define STR0017 " HASTA"
	#define STR0018 " EN "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the Quarterly Detailed Trial Balance,"
		#define STR0002 "according to the parameters selected by the User.    "
		#define STR0003 "ATTENTION! Inform the last quarter's day!! "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Sheet:    "
		#define STR0008 "Detailed/Summarized Trial Balance"
		#define STR0009 "*                       *                                *                   *        MONTH'S TRANSACTION      *                   *"
		#define STR0010 "*  LEDGER ACCOUNT CODE  *     D E S C R I P T I O N      *   PRIOR BALANCE   *      DEBIT     *      CREDIT    *  CURRENT BALANCE  *"
		#define STR0011 "***** CANCELLED BY OPERATOR *****  "
		#define STR0012 "M O N T H 'S  T O T A L : "
		#define STR0013 "QUARTERLY DETAILED T.BALANCE"
		#define STR0014 " TO  "
		#define STR0015 " IN "
		#define STR0016 "QUARTERLY SUMMARIZED T.BALANCE"
		#define STR0017 " TO  "
		#define STR0018 " IN "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete analítico trimestral em ", "Este programa ira imprimir o Balancete Analitico Trimestral em " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador.", "de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atencão!! introduza o último dia do trimestre!!", "ATENCAO!! Informe o ultimo dia do trimestre!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Folha:    "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Balancete analítico e sintético em ", "Balancete Analitico e Sintetico em " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*                       *                                *                   *       movimento do trimestre    *                   *", "*                       *                                *                   *       MOVIMENTO DO TRIMESTRE    *                   *" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*  código da conta      *   d  e  s  c  r  i  c  ã  o    *   saldo anterior  *      débito    *      crédito   *   saldo actual     *", "*  CODIGO DA CONTA      *   D  E  S  C  R  I  C  A  O    *   SALDO ANTERIOR  *      DEBITO    *      CREDITO   *   SALDO ATUAL     *" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  t r i m e s t r e: ", "T O T A I S  D O  T R I M E S T R E: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Balancete analítico trimestral de ", "BALANCETE ANALITICO TRIMESTRAL DE " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Balancete sintético trimestral de ", "BALANCETE SINTETICO TRIMESTRAL DE " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
	#endif
#endif
