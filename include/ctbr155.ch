#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Balance de Cuenta / "
	#define STR0002 "de acuerdo con los parametros solicitados por el Usuario. "
	#define STR0003 "Balance de Verificacion de Cuenta / "
	#define STR0004 "|  CODIGO                     |      D E S C R I P C I O N                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO       |         SALDO ACTUAL               |"
	#define STR0005 "|  CODIGO               |   D  E  S  C  R  I  P  C  I  O  N    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL     |"
	#define STR0006 "BALANCE ANALITICO DE CUENTA / "
	#define STR0007 "BALANCETE SINTETICO DE CUENTA / "
	#define STR0008 "BALANCETE DE CUENTA / "
	#define STR0009 " DE "
	#define STR0010 " A "
	#define STR0011 " EN "
	#define STR0012 " (PRESUPUESTADO)"
	#define STR0013 " (GERENCIAL)"
	#define STR0014 "Creando Archivo Temporario..."
	#define STR0015 "A Rayas"
	#define STR0016 "Administracion"
	#define STR0017 "***** CANCELADO POR EL OPERADOR *****"
	#define STR0018 "T O T A L  E  S   D E   P E R I O D O: "
	#define STR0019 "T O T A  L  E  S   D E   G R U P O ("
	#define STR0020 "T O T A  L  E  S   D E   C  U  E  N T  A: "
	#define STR0021 " Cuenta "
	#define STR0022 "DIV."
	#define STR0023 "|  CODIGO                     |      D E S C R I P C I O N                         |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO       |         SALDO ACTUAL               |"
	#define STR0024 "|  CODIGO               |   D  E  S  C  R  I  P  C  I   O  N    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL     |"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance account/"
		#define STR0002 "according to the parameters requested by the User. "
		#define STR0003 "Trial Balance of Account Verifictn/ "
		#define STR0004 "|  CODE                       |      D E S C R I P T I O N                      |    PREVIOUS BALANCE            |    DEBIT        |      CREDIT       |    MOVEMENT DURING PERIOD     |        CURRENT BALANCE            |"
		#define STR0005 "|  CODE                 |       DESCRIPTION              |   PREVIOUS BALAN  |      DEBIT     |      CREDIT    | CURRENT BALANCE   |"
		#define STR0006 "DETAILED TRIAL BAL OF ACCOUNT/ "
		#define STR0007 "SUMMARY TRIAL BALANCE ACCOUNT/ "
		#define STR0008 "TRIAL BALANCE ACCT / "
		#define STR0009 "FROM"
		#define STR0010 " TO "
		#define STR0011 " IN "
		#define STR0012 "(BUDGETD)"
		#define STR0013 "(MANAGERIAL)"
		#define STR0014 "Creating Temporary File..."
		#define STR0015 "Z-form"
		#define STR0016 "Administratn."
		#define STR0017 "***** CANCELED BY OPERATOR  *****"
		#define STR0018 "P E R I O D    T O T A L S :     "
		#define STR0019 "G R O U P     T O T A L S ( "
		#define STR0020 "A C C O U N T   T O T A L S: "
		#define STR0021 "Acct. "
		#define STR0022 "DIV."
		#define STR0023 "|  CODE                       |      D E S C R I P T I O N                      |    PREVIOUS BALANCE            |    DEBIT        |      CREDIT       | MOVEMENT IN THE PERIOD        |      CURRENT BALANCE              |"
		#define STR0024 "|  CODE                 |   D E S C R I P T I O N        | PREVIOUS BALANCE  |      DEBIT     |      CREDIT    | CURRENT BALANCE   |"
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
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|  código                     |      d e s c r i ç ã o                          |    saldo anterior              |    débito       |      crédito      |    movimento do período       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|  código               |   d  e  s  c  r  i  ç  ã  o    |   saldo anterior  |      débito    |      crédito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" )
	#endif
#endif
