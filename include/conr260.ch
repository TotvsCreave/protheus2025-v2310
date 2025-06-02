#ifdef SPANISH
	#define STR0001 "Este programa imprimira balance parc. pendiente Analitico y Sintetico "
	#define STR0002 "en      "
	#define STR0003 " segun los parametros solicitados por el usuario.     "
	#define STR0004 "Debera utilizarse dentro del periodo actual pendiente. "
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Pagina : "
	#define STR0008 "Balance Parcial pendiente Analitico y Sintetico  "
	#define STR0009 "*                       *                                *                   *         MOVIMTO. ACUMULADO      *                   *"
	#define STR0010 "*  CODIGO CUENTA        *   D  E  S  C  R  I  P  C  .    *   SALDO ANTERIOR  *      DEBITO    *      CREDITO   *   SALDO ACTUAL    *"
	#define STR0011 "***** ANULADO POR EL OPERADOR *****"
	#define STR0012 "T O T A L .  D E  M E S : "
	#define STR0013 "BAL. PARC. PENDIENTE ANALITICO  "
	#define STR0014 "  A    "
	#define STR0015 " EN "
	#define STR0016 "BAL. PARC. PENDIENTE SINTETICO   "
	#define STR0017 "Hora...:"
	#define STR0018 "Emision: "
	#define STR0019 "Seleccion. Registros...  "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Detailed and Summarized Trial "
		#define STR0002 "Balance in suspension "
		#define STR0003 "according to parameters selected by the User."
		#define STR0004 "It must be used within the current open period."
		#define STR0005 "Z.Form "
		#define STR0006 "Management  "
		#define STR0007 "Sheet:    "
		#define STR0008 "Detailed and Summarized Trial Bal. in Suspension"
		#define STR0009 "*                       *                                *                   *        ACCRUED TRANSACTIONS     *                   *"
		#define STR0010 "*  ACCOUNT CODE         *   D  E  S  C  R  I  P  T  .    *   PRIOR BALANCE   *      DEBIT     *      CREDIT    *   CURR.BALANCE    *"
		#define STR0011 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0012 "M O N T H   T O T A L : "
		#define STR0013 "DETAILED TRIAL BALANCE IN SUSP.AS "
		#define STR0014 "TO   "
		#define STR0015 " IN "
		#define STR0016 "SUMMARIZED TRIAL BALANCE IN SUSP.AS "
		#define STR0017 "Time...:"
		#define STR0018 "Issue  : "
		#define STR0019 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete em suspensão analítico e sinté- ", "Este programa ira imprimir o Balancete em Suspensao Analitico e Sinte- " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tico em ", "tico em " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " de acordo com os parâmetros pedidos pelo utilizador.", " de acordo com os parametros solicitados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deverá ser utilizado dentro do período actualmente em aberto.", "Devera ser utilizado dentro do periodo atual em aberto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Folha:    "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Balancete em suspensão analítico e sintético em ", "Balancete  Em Suspensao Analitico e Sintetico em " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*                       *                                *                   *         movimento acumulado     *                   *", "*                       *                                *                   *         MOVIMENTO ACUMULADO     *                   *" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*  código da conta      *   d  e  s  c  r  i  c  ã  o    *   saldo anterior  *      débito    *      crédito   *   saldo actual     *", "*  CODIGO DA CONTA      *   D  E  S  C  R  I  C  A  O    *   SALDO ANTERIOR  *      DEBITO    *      CREDITO   *   SALDO ATUAL     *" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  m ê s : ", "T O T A I S  D O  M E S : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Balancete analítico suspenso", "BALANCETE EM SUSPENSAO ANALITICO " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Balancete sintético suspenso", "BALANCETE EM SUSPENSAO SINTETICO " )
		#define STR0017 "Hora...:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emissão: ", "Emissao: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
