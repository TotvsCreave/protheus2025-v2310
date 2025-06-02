#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance parcial de"
	#define STR0002 "acuerdo con los parametros solicitados por el usuario. "
	#define STR0003 "Balance Parcial de Verificacion "
	#define STR0004 If( cPaisLoc == "EQU", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DEL PERIODO      |         SALDO ACTUAL              |", If( cPaisLoc == "MEX", "|  CODIGO                     |     D E S C R I P C I O N                       |    SALDO ANTERIOR              |    CARGO        |      ABONO       |    MOVIMIENTO DEL PERIODO      |         SALDO ACTUAL              |", "|  CODIGO                     |     D E S C R I P C I O N                       |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |   MOVIMIENTO DEL PERIODO       |        SALDO ACTUAL               |" ) )
	#define STR0005 If( cPaisLoc == "MEX", "|  CODIGO               |D  E  S  C  R  I  P  C  I  O  N |   SALDO ANTERIOR  |      CARGO     |       ABONO    |   SALDO ACTUAL    |", "|  CODIGO               |D  E  S  C  R  I  P  C  I  O  N |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL     |" )
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
	#define STR0018 "TOTALES DEL PERIODO: "
	#define STR0019 "TOTALES DEL GRUPO ("
	#define STR0020 "TOTALES  "
	#define STR0021 "CENTRO DE COSTO"
	#define STR0022 "CODIGO RED. C. COSTO"
	#define STR0023 "CLASE DE VALOR"
	#define STR0024 "CL. VALOR. RES"
	#define STR0025 "SALDO ANTERIOR"
	#define STR0026 If( cPaisLoc == "MEX", "CARGO", "DEBITO" )
	#define STR0027 If( cPaisLoc == "MEX", "ABONO", "CREDITO" )
	#define STR0028 "MOVIMIENTO DEL PERIODO"
	#define STR0029 "SALDO ACT. "
	#define STR0030 "DESCRIPC."
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
		#define STR0018 "PERIOD TOTALS:     "
		#define STR0019 "GROUP TOTALS    ("
		#define STR0020 "TOTALS  "
		#define STR0021 "COST CENTER    "
		#define STR0022 "COST C. SUMM. CODE  "
		#define STR0023 "VALUE CLASS    "
		#define STR0024 "SUMM.VALUE CL."
		#define STR0025 "PREVIOUS BLNCE"
		#define STR0026 "DEBIT "
		#define STR0027 "CREDIT "
		#define STR0028 "PERIOD MOVEMENTS    "
		#define STR0029 "CURRENT BLN"
		#define STR0030 "DESCRIPT."
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
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "TOTAIS DO PERIODO: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Totais do grupo (", "TOTAIS DO GRUPO (" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Totais  ", "TOTAIS  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "CENTRO DE CUSTO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código Red. C. Custo", "CODIGO RED. C. CUSTO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Classe De Valor", "CLASSE DE VALOR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cl. Valor. Res.", "CL. VALOR. RES" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior", "SALDO ANTERIOR" )
		#define STR0026 If( cPaisLoc $ "ANG|EQU|HAI", "DÉBITO", If( cPaisLoc $ "MEX|PTG", "Débito", "DEBITO" ) )
		#define STR0027 If( cPaisLoc $ "ANG|EQU|HAI", "CRÉDITO", If( cPaisLoc $ "MEX|PTG", "Crédito", "CREDITO" ) )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Movimento Do Período", "MOVIMENTO DO PERIODO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
	#endif
#endif
