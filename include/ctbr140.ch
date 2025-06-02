#ifdef SPANISH
	#define STR0001 "Este programa imprimira Bal. Parcial de Cuenta  / "
	#define STR0002 "de acuerdo con parametros solicitados por el Usuario. "
	#define STR0003 "Bal. Parcial Verific. de Cuenta   / "
	#define STR0004 "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DEL PERIODO      |         SALDO ACTUAL              |"
	#define STR0005 "|  CODIGO               |   D  E  S  C  R  I  P C I O N  |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL     |"
	#define STR0006 "BALANCE ANALITICO DE CUENTA  / "
	#define STR0007 "BALANCE SINTETICO DE CUENTA  / "
	#define STR0008 "BALANCE DE CUENTA  / "
	#define STR0009 " DE "
	#define STR0010 " A   "
	#define STR0011 " EN "
	#define STR0012 " (PRESUP)"
	#define STR0013 "(DE GESTION)"
	#define STR0014 "Creando Archivo Temporal...  "
	#define STR0015 "A rayas"
	#define STR0016 "Administrac. "
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "T O T A L E S  P E R I O D O:    "
	#define STR0019 "T O T A L E S   G R U P O   ("
	#define STR0020 "T O T A L E S   C U E N T A: "
	#define STR0021 " Cta.  "
	#define STR0022 "DIV."
	#define STR0023 "Cta. "
	#define STR0024 "Codigo"
	#define STR0025 "Cod. reducido"
	#define STR0026 "Descripc."
	#define STR0027 "Descripc."
	#define STR0028 "Saldo anterior"
	#define STR0029 "Debito"
	#define STR0030 "Credito"
	#define STR0031 "Movimiento periodo  "
	#define STR0032 "Saldo act. "
	#define STR0033 "Tipo "
	#define STR0034 "Nivel 1"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Account Trial Balance/"
		#define STR0002 "according to the parameters requested by the user.    "
		#define STR0003 "Account Checking Trial Balance    / "
		#define STR0004 "|  CODE                       |      D E S C R I P T .                          |    PREVIOUS BALANCE            |    DEBIT        |      CREDIT       |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |"
		#define STR0005 "|  CODE                 |   D  E  S  C  R  I  P  T  .    |   PREVIOUS BALANCE|      DEBIT     |      CREDIT    |   CURR.BALANCE    |"
		#define STR0006 "DETAILED TRIAL BLNCE OF ACCT./ "
		#define STR0007 "SUMMARIZED TRIAL BLNCE OF ACC./"
		#define STR0008 "TRIAL BLNCE OF ACCT./"
		#define STR0009 "FROM"
		#define STR0010 " TO  "
		#define STR0011 " ON "
		#define STR0012 " (BUDGET)"
		#define STR0013 "(MANAGERIAL)"
		#define STR0014 "Creating temporary file ...  "
		#define STR0015 "Z. form"
		#define STR0016 "Management   "
		#define STR0017 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0018 "P E R I O D   T O T A L S:       "
		#define STR0019 "G R O U P   T O T A L S     ("
		#define STR0020 "A C C O U N T   T O T A L S: "
		#define STR0021 " Acct. "
		#define STR0022 "DIV."
		#define STR0023 "Acct."
		#define STR0024 "Code  "
		#define STR0025 "Reduced code "
		#define STR0026 "Descript."
		#define STR0027 "Descript."
		#define STR0028 "Previous blnce"
		#define STR0029 "Debit "
		#define STR0030 "Credit "
		#define STR0031 "Period movements    "
		#define STR0032 "Current bln"
		#define STR0033 "Type "
		#define STR0034 "Level 1"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete de conta / ", "Este programa ira imprimir o Balancete de Conta / " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete de verificação de conta / ", "Balancete de Verificacao de Conta / " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|  código                     |      d e s c r i ç ã o                          |    saldo anterior              |    débito       |      crédito      |    movimento do período       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|  código               |   d  e  s  c  r  i  ç  ã  o    |   saldo anterior  |      débito    |      crédito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete analítico de conta / ", "BALANCETE ANALITICO DE CONTA / " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete sintético de conta / ", "BALANCETE SINTETICO DE CONTA / " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Balancete de conta / ", "BALANCETE DE CONTA / " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " (de gestão)", " (GERENCIAL)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "T O T A I S  D O  P E R I O D O: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d a  c o n t a: ", "T O T A I S  D A  C O N T A: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " conta ", " Conta " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0023 "Conta"
		#define STR0024 "Código"
		#define STR0025 "Cód. reduzido"
		#define STR0026 "Descrição"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0028 "Saldo anterior"
		#define STR0029 "Débito"
		#define STR0030 "Crédito"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Movimento do período", "Movimento do periodo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo atual" )
		#define STR0033 "Tipo "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nível 1", "Nivel 1" )
	#endif
#endif
