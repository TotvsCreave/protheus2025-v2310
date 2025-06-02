#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance analitico y sintetico en una"
	#define STR0002 "determinada moneda secundaria (a partir de la primaria) segun  "
	#define STR0003 "parametros solicit. por el usuario. "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Balance analitico y sintetico convertido para determinada moneda"
	#define STR0007 "*                       *                                *                   *        MOVIMTO. DEL MES         *                   *"
	#define STR0008 "*  CODIGO CUENTA        *   D  E  S  C  R  I  P  C  .    *   SALDO ANTERIOR  *      DEBITO    *      CREDITO   *   SALDO ATUAL     *"
	#define STR0009 "Enero  "
	#define STR0010 "Febrero  "
	#define STR0011 "Marzo"
	#define STR0012 "Abril"
	#define STR0013 "Mayo"
	#define STR0014 "Junio"
	#define STR0015 "Julio"
	#define STR0016 "Agosto"
	#define STR0017 "Septiemb"
	#define STR0018 "Octubre"
	#define STR0019 "Noviemb."
	#define STR0020 "Diciemb."
	#define STR0021 "***** ANULADO POR EL OPERADOR *****"
	#define STR0022 " DE "
	#define STR0023 " - EN "
	#define STR0024 " CONVERTIDO POR "
	#define STR0025 "T O T A L .  D E  M E S : "
	#define STR0026 "BAL. PARC. ANAL. DE  "
	#define STR0027 " A  "
	#define STR0028 " EN "
	#define STR0029 "BAL. PARC. SINT. DE  "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Detailed and Summarized Trial Balance"
		#define STR0002 "in a specific currency converted by another one, acording to the"
		#define STR0003 "parameters selected by the User. "
		#define STR0004 "Z.Form "
		#define STR0005 "Management  "
		#define STR0006 "Detailed/Summarized Trial Balance converted to a specific currency"
		#define STR0007 "*                       *                                *                   *        MONTHLY TRANSACTIONS    *                   *"
		#define STR0008 "*  ACCOUNT CODE         *   D  E  S  C  R  I  P  T  .    *   PRIOR BALANCE   *      DEBIT     *      CREDIT    *  CURRENT BALANCE  *"
		#define STR0009 "January"
		#define STR0010 "February "
		#define STR0011 "March"
		#define STR0012 "April"
		#define STR0013 "May "
		#define STR0014 "June "
		#define STR0015 "July "
		#define STR0016 "August"
		#define STR0017 "September"
		#define STR0018 "October"
		#define STR0019 "November"
		#define STR0020 "December"
		#define STR0021 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0022 "FROM "
		#define STR0023 " - IN "
		#define STR0024 " CONVERTED BY   "
		#define STR0025 "M O N T H   T O T A L S : "
		#define STR0026 "DETAIL.TRIAL BALANCE OF "
		#define STR0027 "TO   "
		#define STR0028 " IN "
		#define STR0029 "SUMMAR.TRIAL BALANCE OF "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete analítico e sintético ", "Este programa ira imprimir o Balancete Analitico e Sintetico em" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Numa determinada moeda convertida por outra, de  acordo  com  os", "uma determinada moeda convertida por outra, de  acordo  com  os" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros pedidos pelo utilizador.", "parametros solicitados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete Analítico E Sintético Convertido Para Determinada Moeda", "Balancete Analitico e Sintetico convertido para determinada Moeda" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*                       *                                *                   *        movimento do mês         *                   *", "*                       *                                *                   *        MOVIMENTO DO MES         *                   *" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*  código da conta      *   d  e  s  c  r  i  c  ã  o    *   saldo anterior  *      débito    *      crédito   *   saldo actual     *", "*  CODIGO DA CONTA      *   D  E  S  C  R  I  C  A  O    *   SALDO ANTERIOR  *      DEBITO    *      CREDITO   *   SALDO ATUAL     *" )
		#define STR0009 "Janeiro"
		#define STR0010 "Fevereiro"
		#define STR0011 "Marco"
		#define STR0012 "Abril"
		#define STR0013 "Maio"
		#define STR0014 "Junho"
		#define STR0015 "Julho"
		#define STR0016 "Agosto"
		#define STR0017 "Setembro"
		#define STR0018 "Outubro"
		#define STR0019 "Novembro"
		#define STR0020 "Dezembro"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " - em ", " - EM " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " convertido por ", " CONVERTIDO POR " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  m ê s : ", "T O T A I S  D O  M E S : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Balancete analitico de ", "BALANCETE ANALITICO DE " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Balancete sintetico de ", "BALANCETE SINTETICO DE " )
	#endif
#endif
