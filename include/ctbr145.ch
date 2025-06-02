#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Balance Parcial de Cuenta / "
	#define STR0002 "de acuerdo con los parametros solicitados por el Usuario. "
	#define STR0003 "Balance Parc. de Verif. de Cuenta / "
	#define STR0004 "|  CODIGO                     |      D E S C R I P C .                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIEN. DE PERIODO       |         SALDO ACT.                |"
	#define STR0005 "|  CODIGO               |   D  E  S  C  R  I  P  C  .    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACT.      |"
	#define STR0006 "BALANCE PARC. ANAL. DE CUENTA/ "
	#define STR0007 "BALANCE PARC. SINT. DE CUENTA/ "
	#define STR0008 "BALANC PARC CUENTA / "
	#define STR0009 " DE "
	#define STR0010 " A   "
	#define STR0011 " EN "
	#define STR0012 " (PRESUP)"
	#define STR0013 " (DE GEST. )"
	#define STR0014 "Creando Archivo Temporal  ..."
	#define STR0015 "A rayas"
	#define STR0016 "Administrac. "
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "T O T A L E S  P E R I O D O :   "
	#define STR0019 "T O T A L E S   G R U P O   ("
	#define STR0020 "T O T A L E S   C U E N T A: "
	#define STR0021 " Cuen. "
	#define STR0022 "DIV."
	#define STR0023 "|  CODIGO                     |      D E S C R I P C .                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIEN. DE PERIODO       |         SALDO ACT.                |"
	#define STR0024 "|  CODIGO               |   D  E  S  C  R  I  P  C  .    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACT.      |"
	#define STR0025 "Cta. "
	#define STR0026 "Codigo"
	#define STR0027 "Cod. reducido"
	#define STR0028 "Descripc."
	#define STR0029 "Saldo anterior"
	#define STR0030 If( cPaisLoc == "MEX", "Cargo ", "Debito" )
	#define STR0031 If( cPaisLoc == "MEX", "Abono  ", "Credito" )
	#define STR0032 "Movimiento periodo  "
	#define STR0033 "Saldo act. "
	#define STR0034 "Tipo"
	#define STR0035 "Nivel 1"
	#define STR0036 "Este informe tiene el limite de 20 sucursales, si no se elige la opcion todas"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Account Trial Bal.  / "
		#define STR0002 "according to the parameters requested by the user.    "
		#define STR0003 "Check Account Trial Balance       / "
		#define STR0004 "|  CODE                       |      D E S C R I P .                            |    PREVIOUS BLC.               |    DEBIT        |      CREDIT       |    MOVEMENT FROM PERIOD       |         CURR.BLC.                 |"
		#define STR0005 "|  CODE                 |   D  E  S  C  R  I  P  .       |   PREVIOUS BLC.   |      DEBIT     |      CREDIT    |   CURR.BLC.       |"
		#define STR0006 "ACC.DETAILED TRIAL BALANCE   / "
		#define STR0007 "ACC.SUMMARIZED TRIAL BALANCE / "
		#define STR0008 "ACC.TRIAL BALANCE  / "
		#define STR0009 " FR "
		#define STR0010 " TO  "
		#define STR0011 " IN "
		#define STR0012 " (BUDGET)"
		#define STR0013 " (MANAGER. )"
		#define STR0014 "Creating temporary file   ..."
		#define STR0015 "Z-Form "
		#define STR0016 "Management   "
		#define STR0017 "***** CANCELLED BY OPERATOR   *****"
		#define STR0018 "P E R I O D    T O T A L       : "
		#define STR0019 "G R O U P   T O T A L       ("
		#define STR0020 "A C C O U N T   T O T A L  : "
		#define STR0021 "Account"
		#define STR0022 "DIV."
		#define STR0023 "|  CODE                       |      D E S C R I P .                            |    PREVIOUS BLC.               |    DEBIT        |      CREDIT       |    MOVEMENT FROM PERIOD       |         CURR.BLC.                 |"
		#define STR0024 "|  CODE                 |   D  E  S  C  R  I  P  .       |   PREVIOUS BLC.   |      DEBIT     |      CREDIT    |   CURR.BLC.       |"
		#define STR0025 "Acct."
		#define STR0026 "Code  "
		#define STR0027 "Reduced code "
		#define STR0028 "Descript."
		#define STR0029 "Prev. balance "
		#define STR0030 "Debit "
		#define STR0031 "Credit "
		#define STR0032 "Period movements    "
		#define STR0033 "Curr. blnce"
		#define STR0034 "Type "
		#define STR0035 "Level 1"
		#define STR0036 "This report has the limit of 20 branches, in case the option All is not chosen."
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
		#define STR0025 "Conta"
		#define STR0026 "Código"
		#define STR0027 "Cód. reduzido"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0029 "Saldo anterior"
		#define STR0030 "Débito"
		#define STR0031 "Crédito"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Movimento do período", "Movimento do periodo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo atual" )
		#define STR0034 "Tipo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Nível 1", "Nivel 1" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Este relatório tem o limite de 20 filiais, caso não seja escolhida a opção de todas", "Esse relatorio tem o limite de 20 filiais, caso não seja escolhida a opção de todas" )
	#endif
#endif
