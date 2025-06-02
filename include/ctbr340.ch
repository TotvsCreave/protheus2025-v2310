#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance parcial de"
	#define STR0002 "de acuerdo con los parametros solicitados por el usuario. "
	#define STR0003 "Balance parcial de verificacion "
	#define STR0004 If( cPaisLoc == "EQU", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DEL PERIODO      |         SALDO ACTUAL              |", If( cPaisLoc == "MEX", "|  CODIGO                     |      D E S C R I P C I O N                       |    SALDO ANTERIOR              |    CARGO        |      ABONO       |    MOVIMENTO DEL PERIODO      |         SALDO ACTUAL              |", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |" ) )
	#define STR0005 If( cPaisLoc == "MEX", "|  CODIGO               | D  E  S  C  R  I  P  C  I  O  N|  SALDO ANTERIOR  |      CARGO     |       ABONO    |   SALDO ACTUAL     |", "|  CODIGO               | D  E  S  C  R  I  P  C  I  O  N|   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |" )
	#define STR0006 "DE BAL. PARC. ANALITICO "
	#define STR0007 "DE BAL. PARC. SINTETICO "
	#define STR0008 "DE BAL. PARC. "
	#define STR0009 " DE "
	#define STR0010 " A "
	#define STR0011 " EN "
	#define STR0012 " (PRESUP)"
	#define STR0013 " (DE GEST. )"
	#define STR0014 "Creando archivo temporal..."
	#define STR0015 "A Rayas"
	#define STR0016 "Administracion"
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0019 "T O T A L E S  D E L  G R U P O ("
	#define STR0020 "T O T A L E S  "
	#define STR0021 "Codigo"
	#define STR0022 "Descripc."
	#define STR0023 "Saldo anterior"
	#define STR0024 If( cPaisLoc == "ANG", "Cargo ", If( cPaisLoc == "HAI", "Cargo ", If( cPaisLoc == "MEX", "Cargo ", If( cPaisLoc == "PTG", "Cargo ", "Debito" ) ) ) )
	#define STR0025 If( cPaisLoc == "MEX", "Abono  ", "Credito" )
	#define STR0026 "Movim. del periodo  "
	#define STR0027 "Saldo act. "
	#define STR0028 "Codigo reducido"
	#define STR0029 "Tipo"
	#define STR0030 "Nivel 1"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance  "
		#define STR0002 "according to the parameters required by the User."
		#define STR0003 "Trial Balance "
		#define STR0004 "|  CODE                       |      D E S C R I P T .                          |    PREVIOUS BALANCE            |    DEBIT        |      CREDIT       |    MOVIMENT OF THE PERIOD     |         CURRENT BALANCE           |"
		#define STR0005 "|  CODE                 |   D  E  S  C  R  I  P  T  .    |  PREVIOUS BALANCE |      DEBIT     |      CREDIT    |  CURRENT BALANCE  |"
		#define STR0006 "DETAILED TRAIL BALANCE OF"
		#define STR0007 "SUMMARIZED TRIAL BALANCE OF"
		#define STR0008 "TRIAL BALANCE OF"
		#define STR0009 "FROM"
		#define STR0010 " TO  "
		#define STR0011 " IN "
		#define STR0012 " (BUDGET)"
		#define STR0013 " (MANAGEMEN)"
		#define STR0014 "Creating Temporary File..."
		#define STR0015 "Z. Form"
		#define STR0016 "Management"
		#define STR0017 "***** CANCELLED BY THE OPERATOR****"
		#define STR0018 "T O T A L S  O F  P E R I O D  : "
		#define STR0019 "T O T A L S  O F  G R O U P ("
		#define STR0020 "T O T A L S  "
		#define STR0021 "Code  "
		#define STR0022 "Descript."
		#define STR0023 "Prev. balance "
		#define STR0024 "Debit "
		#define STR0025 "Credit "
		#define STR0026 "Period movements    "
		#define STR0027 "Curr.Blnce."
		#define STR0028 "Reduced code   "
		#define STR0029 "Type"
		#define STR0030 "Level 1"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete de  ", "Este programa ira imprimir o Balancete de  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete de verificação ", "Balancete de Verificacao " )
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI", "|  CÓDIGO                     |      D E S C R I Ç Ã O                          |    SALDO ANTERIOR              |    DÉBITO       |      CRÉDITO      |    MOVIMENTO DO PERÍODO       |         SALDO ATUAL               |", If( cPaisLoc $ "MEX|PTG", "|  código                     |      d e s c r i ç ã o                          |    saldo anterior              |    débito       |      crédito      |    movimento do período       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" ) )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI", "|  CÓDIGO               |   D  E  S  C  R  I  Ç  Ã  O    |   SALDO ANTERIOR  |      DÉBITO    |      CRÉDITO   |   SALDO ATUAL     |", If( cPaisLoc $ "MEX|PTG", "|  código               |   d  e  s  c  r  i  ç  ã  o    |   saldo anterior  |      débito    |      crédito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete analítico de  ", "BALANCETE ANALITICO DE  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete sintético de  ", "BALANCETE SINTETICO DE  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Balancete de  ", "BALANCETE DE  " )
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
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  ", "T O T A I S  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0023 "Saldo anterior"
		#define STR0024 "Débito"
		#define STR0025 "Crédito"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Movimento do período", "Movimento do periodo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo atual" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código reduzido", "Codigo reduzido" )
		#define STR0029 "Tipo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nível 1", "Nivel 1" )
	#endif
#endif
