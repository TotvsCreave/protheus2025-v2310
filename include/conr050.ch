#ifdef SPANISH
	#define STR0001 "Este prog. imprime el Balance parcial Analitico y Sintetico en"
	#define STR0002 "moneda estranjera de acuerdo con los parametros solicitados"
	#define STR0003 "por usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Balance Parcial Anal. y Sintetico Moneda Extranjera "
	#define STR0007 "*  CODIGO DE LA CUENTA  *     D E S C R I P C I O N      *   SALDO ANTERIOR  *      DEBITO    *      CREDITO   *   SALDO ACTUAL    *"
	#define STR0008 "Enero"
	#define STR0009 "Febrero"
	#define STR0010 "Marzo"
	#define STR0011 "Abril"
	#define STR0012 "Mayo"
	#define STR0013 "Junio"
	#define STR0014 "Julio"
	#define STR0015 "Agosto"
	#define STR0016 "Setiemb."
	#define STR0017 "Octubre"
	#define STR0018 "Noviemb."
	#define STR0019 "Diciemb."
	#define STR0020 "***** ANULADO POR EL OPERADOR *****"
	#define STR0021 "T O T A L E S     M E S : "
	#define STR0022 "BAL. PARC. ANALITICO DE"
	#define STR0023 "  A    "
	#define STR0024 " EN "
	#define STR0025 "BAL. PARCIAL SINTET. DE"
#else
	#ifdef ENGLISH
		#define STR0001 "This will print the Detailed and Summarized Trial Balance "
		#define STR0002 "in foreign Currency pursuant to parameters requested by the "
		#define STR0003 "User.       "
		#define STR0004 "Z.Form "
		#define STR0005 "Management  "
		#define STR0006 "Detailed/Summarized Trial Balance in other Currency"
		#define STR0007 "*  ACCOUNT CODE          *    D E S C R I P T I O N       *   PRIOR BALANCE   *      DEBIT     *      CREDIT    *   CURRENT BALANCE *"
		#define STR0008 "January"
		#define STR0009 "February "
		#define STR0010 "March"
		#define STR0011 "April"
		#define STR0012 "May "
		#define STR0013 "June "
		#define STR0014 "July "
		#define STR0015 "August"
		#define STR0016 "September"
		#define STR0017 "October"
		#define STR0018 "November"
		#define STR0019 "December"
		#define STR0020 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0021 "M O N T H   T O T A L S : "
		#define STR0022 "DETAILED TRIAL BALANCE "
		#define STR0023 " TO  "
		#define STR0024 " IN "
		#define STR0025 "SUMMARIZED TRIAL BALANCE "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Balancete Analítico E Sintético", "Este programa ira imprimir o Balancete Analitico e Sintetico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Em moeda estrangeira de acordo com os parâmetros solicitados", "em moeda estrangeira de acordo com os parametros solicitados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pelo utilizador.", "pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete Analítico E Sintético Em Moeda Estrangeira", "Balancete Analitico e Sintetico em Moeda Estrangeira" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*  código da conta      *   d  e  s  c  r  i  c  ã  o    *   saldo anterior  *      débito    *      crédito   *   saldo actual     *", "*  CODIGO DA CONTA      *   D  E  S  C  R  I  C  A  O    *   SALDO ANTERIOR  *      DEBITO    *      CREDITO   *   SALDO ATUAL     *" )
		#define STR0008 "Janeiro"
		#define STR0009 "Fevereiro"
		#define STR0010 "Marco"
		#define STR0011 "Abril"
		#define STR0012 "Maio"
		#define STR0013 "Junho"
		#define STR0014 "Julho"
		#define STR0015 "Agosto"
		#define STR0016 "Setembro"
		#define STR0017 "Outubro"
		#define STR0018 "Novembro"
		#define STR0019 "Dezembro"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  m ê s : ", "T O T A I S  D O  M E S : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Balancete analitico de ", "BALANCETE ANALITICO DE " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Balancete sintetico de ", "BALANCETE SINTETICO DE " )
	#endif
#endif
