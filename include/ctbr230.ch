#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance de  "
	#define STR0002 "de acuerdo con los parametros solicitados por el usuario. "
	#define STR0003 "Balance de verificacion "
	#define STR0004 If( cPaisLoc == "MEX", "|  CODIGO                     |D E S C R I P C I O N                            |    SALDO ANTERIOR              |    CARGO        |      ABONO       |    MOVIMIENTO DEL PERIODO      |         SALDO ACTUAL              |", "|  CODIGO                     | D E S C R I P C I O N                           |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |  MOVIMIENTO DEL PERIODO       |         SALDO ACTUAL              |" )
	#define STR0005 If( cPaisLoc == "MEX", "|  CODIGO               |D  E  S  C  R  I  P  C  I  O  N |   SALDO ANTERIOR  |      CARGO     |       ABONO    |   SALDO ACTUAL    |", "|  CODIGO               |D  E  S  C  R  I  P  C  I  O  N |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |" )
	#define STR0006 "DE BAL. PARC. ANALITICO "
	#define STR0007 "DE BAL. PARC. SINTETICO "
	#define STR0008 "DE BAL. PARC. "
	#define STR0009 " DE "
	#define STR0010 " A  "
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
	#define STR0021 "Si no se actualizan los saldos compuestos en "
	#define STR0022 "la emision de los informes (MV_SLDCOMP ='N'),"
	#define STR0023 "ejecute la rutina de actualizacion de saldos "
	#define STR0024 " ATENCION "
	#define STR0025 "Clase de Valor"
	#define STR0026 "Item Contable"
	#define STR0027 "CODIGO"
	#define STR0028 "CODIGO REDUCIDO"
	#define STR0029 "DESCRIPC."
	#define STR0030 "CODIGO ITEM"
	#define STR0031 "COD. RED. DEL ITEM"
	#define STR0032 "DESCRIP. DEL ITEM"
	#define STR0033 "SALDO ANTERIOR"
	#define STR0034 If( cPaisLoc == "MEX", "CARGO", "DEBITO" )
	#define STR0035 If( cPaisLoc == "MEX", "ABONO", "CREDITO" )
	#define STR0036 "MOVIM. PERIODO"
	#define STR0037 "SALDO ACT."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance of"
		#define STR0002 "according to the parameters required by the User.     "
		#define STR0003 "Checking Trial Balance   "
		#define STR0004 "|  CODE                       |      D E S C R I P T .                          |    PREVIOUS BALANCE            |    DEBIT        |      CREDIT       |    PERIOD´S MOVEMENT          |      CURRENT BALANCE              |"
		#define STR0005 "|  CODE                 |   D  E  S  C  R  I  P  T  .    |  PREVIOUS BALANCE |      DEBIT     |      CREDIT    | CURRENT BALANCE   |"
		#define STR0006 "DETAILED TRIAL BALANCE OF"
		#define STR0007 "SUMMARIZED TRIAL BALANCE OF"
		#define STR0008 "TRIAL BALANCE OF"
		#define STR0009 "FROM"
		#define STR0010 " TO  "
		#define STR0011 " IN "
		#define STR0012 "(BUDGET.)"
		#define STR0013 "(MANAGEMEN.)"
		#define STR0014 "Creating Temporary File..."
		#define STR0015 "Z. Form"
		#define STR0016 "Management"
		#define STR0017 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0018 "P E R I O D  T O T A L S       : "
		#define STR0019 "G R O U P  T O T A L S      ("
		#define STR0020 "T O T A L S  "
		#define STR0021 "If you don´t update the balances that are"
		#define STR0022 "in the report issue (MV_SLDCOMP ='N'),   "
		#define STR0023 "run the balances update routine  "
		#define STR0024 " ATTENTION"
		#define STR0025 "Value class    "
		#define STR0026 "Accntg. Item "
		#define STR0027 "CODE  "
		#define STR0028 "REDUCED CODE   "
		#define STR0029 "DESCRIPT."
		#define STR0030 "ITEM CODE   "
		#define STR0031 "ITEM REDUCED CODE  "
		#define STR0032 "ITEM DESCRIPTION "
		#define STR0033 "PREVIOUS BLNCE"
		#define STR0034 "DEBIT "
		#define STR0035 "CREDIT "
		#define STR0036 "PERIOD MOVEMENTS    "
		#define STR0037 "CURRENT BLN"
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
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos compostos na", "Caso nao atualize os saldos compostos na" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emissão dos relatórios(mv_sldcomp ='n'),", "emissao dos relatorios(MV_SLDCOMP ='N')," )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Classe De Valor", "Classe de Valor" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Item Contab.", "Item Contabil" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Código Reduzido", "CODIGO REDUZIDO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cód. Do Item", "COD. DO ITEM" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cód.  Red.  Do Item", "COD.  RED.  DO ITEM" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Descrição Do Elemento", "DESCRICAO DO ITEM" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior", "SALDO ANTERIOR" )
		#define STR0034 If( cPaisLoc $ "ANG|EQU|HAI", "DÉBITO", If( cPaisLoc $ "MEX|PTG", "Débito", "DEBITO" ) )
		#define STR0035 If( cPaisLoc $ "ANG|EQU|HAI", "CRÉDITO", If( cPaisLoc $ "MEX|PTG", "Crédito", "CREDITO" ) )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Movimento Período", "MOVIMENTO PERIODO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
	#endif
#endif
