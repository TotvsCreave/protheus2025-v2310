#ifdef SPANISH
	#define STR0001 "Este programa imprim. balance parc. de ente con filtro por "
	#define STR0002 "outras entidades de acordo com os parametros solicitados pelo usuario. "
	#define STR0003 "Balance parc de un ente filtr. por otro ente"
	#define STR0004 "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO    |         SALDO ACTUAL              |"
	#define STR0005 "|  CODIGO               |   D  E  S  C  R  I  P  .       |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACT.      |"
	#define STR0006 "BAL. PARC.ANALITICO DE  "
	#define STR0007 "BALANCE PARCIAL SINTETICO DE  "
	#define STR0008 "BAL. PARC. DE "
	#define STR0009 " DE "
	#define STR0010 " A   "
	#define STR0011 " EN "
	#define STR0012 " (PRESUP)"
	#define STR0013 " (DE GESTION)"
	#define STR0014 "Creando Archivo Temporal  ..."
	#define STR0015 "A rayas"
	#define STR0016 "Administrac. "
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "T O T A L E S     P E R I O D O: "
	#define STR0019 "T O T A L E S   G R U P O   ("
	#define STR0020 "T O T A L E S DE  "
	#define STR0021 "DIV."
	#define STR0022 "Caso no actualice saldos compuestos en  "
	#define STR0023 "emision de informes (MV_SLDCOMP ='N'),"
	#define STR0024 "Ejec. rutina de actualizacion de saldos "
	#define STR0025 "ATENC. "
	#define STR0026 If( cPaisLoc == "MEX", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    CARGO        |      ABONO        |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", "|  CODIGO                     |      D E S C R I P .                            |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIENTO DE PERIODO      |         SALDO ACT.                |" )
	#define STR0027 If( cPaisLoc == "MEX", "|  CODIGO               |   D  E  S  C  R  I  P C.       |   SALDO ANTERIOR  |      CARGO     |      ABONO     |   SALDO ACTUAL    |", "|  CODIGO               |   D  E  S  C  R  I  P  .       |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACT.      |" )
	#define STR0028 "Favor completar los parametros Grupos Ingresos/Gastos y Fecha Sld Ant. Ingresos/Gastos o "
	#define STR0029 "dejar el parametro Ignora Sl Ant.Ing/Gas = No "
	#define STR0030 "P E R I O D O"
	#define STR0031 "CODIGO"
	#define STR0032 "CODIGO REDUCIDO"
	#define STR0033 "D E S C R I P C I O N"
	#define STR0034 "SALDO ANTERIOR      ."
	#define STR0035 If( cPaisLoc == "MEX", "CARGO               .", "DEBITO              ." )
	#define STR0036 If( cPaisLoc == "MEX", "ABONO               .", "CREDITO             ." )
	#define STR0037 "MOVIMIENTO PERIODO   ."
	#define STR0038 "SALDO ACTUAL        ."
	#define STR0039 "TIPOCC"
	#define STR0040 "TIPOITEM"
	#define STR0041 "TIPOCLVL"
	#define STR0042 "NIVEL1"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print an entity trial balance filtering it by       "
		#define STR0002 "other entities according to the parameters requested by the user.      "
		#define STR0003 "An entity trial balance filtered by another entity.  "
		#define STR0004 "|  CODE                       |      D E S C R I P T .                          |    PRIOR BALANCE               |    DEBIT        |      CREDIT       |    PERIOD MOVEMENT            |         ACT.BALANCE               |"
		#define STR0005 "|  CODE                 |   D  E  S  C  R  I  P  T  .    |   PRIOT BALANCE   |      DEBIT     |      CREDIT    |   ACT.BALANCE     |"
		#define STR0006 "DET.TRIAL BLC.FROM      "
		#define STR0007 "SUM.TRIAL BLC.FROM      "
		#define STR0008 "TRIAL BAL.FR  "
		#define STR0009 " FR "
		#define STR0010 " TO  "
		#define STR0011 " IN "
		#define STR0012 " (BUDGET)"
		#define STR0013 " (MANAGERIA)"
		#define STR0014 "Creating Temporary File......"
		#define STR0015 "Z-Form "
		#define STR0016 "Management   "
		#define STR0017 "***** CANCELLED BY OPERATOR   *****"
		#define STR0018 "P E R I O D  T O T A L:          "
		#define STR0019 "G R O U P   T O T A L       ("
		#define STR0020 "T O T A L   O F   "
		#define STR0021 "DIV."
		#define STR0022 "If compound balances are not updated in "
		#define STR0023 "the report issuance   (MV_SLDCOMP ='N'),"
		#define STR0024 "run the balances update routine.        "
		#define STR0025 "WARNING"
		#define STR0026 If( cPaisLoc == "MEX", "|  CODE                     |      D E S C R I P T I O N                          |    PREVIOUS BALANCE             |     DEBIT       |      CREDIT      |    MOVEMENT IN THE PERIOD       |         CURRENT BALANCE               |", "|  CODE                       |      D E S C R I P T .                          |    PRIOR BALANCE               |    DEBIT        |      CREDIT       |    PERIOD MOVEMENT            |         ACT.BALANCE               |" )
		#define STR0027 If( cPaisLoc == "MEX", "|  CODE                     |      D E S C R I P T I O N                          |    PREVIOUS BALANCE             |     DEBIT       |      CREDIT      |          CURRENT BALANCE               |", "|  CODE                 |   D  E  S  C  R  I  P  T  .    |   PRIOR BALANCE   |      DEBIT     |      CREDIT    |   ACT.BALANCE     |" )
		#define STR0028 "Please, fill out parameters Groups Incomes/Expenses and Date Prev.Blnc.Incomes/Expenses or  "
		#define STR0029 "leave the parameter Ignor PrvBlncInc/Exp = No  "
		#define STR0030 "P E R I O D"
		#define STR0031 "CODE"
		#define STR0032 "REDUCED CODE"
		#define STR0033 "D E S C R I P T I O N"
		#define STR0034 "PREVIOUS BALANCE      ."
		#define STR0035 "DEBIT              ."
		#define STR0036 "CREDIT             ."
		#define STR0037 "MOVEMENT PERIOD   ."
		#define STR0038 "CURRENT BALANCE         ."
		#define STR0039 "TYPEOCC"
		#define STR0040 "TYPEITEM"
		#define STR0041 "TYPECLVL"
		#define STR0042 "LEVEL1"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete de uma entidade com filtro por ", "Este programa ira imprimir o balancete de uma entidade com filtro por " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Outras entidades de acordo com os parâmetros solicitados pelo utilizador. ", "outras entidades de acordo com os parametros solicitados pelo usuario. " )
		#define STR0003 "Balancete de uma entidade filtrada por outra entidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|  código                     |      d e s c r i ç ã o                          |    saldo anterior              |    débito       |      crédito      |    movimento do período       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "|  código               |   d  e  s  c  r  i  ç  ã  o    |   saldo anterior  |      débito    |      crédito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" )
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
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  ", "T O T A I S  D O  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Caso não actualize os saldos compostos na", "Caso nao atualize os saldos compostos na" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Emissão dos relatórios(mv_sldcomp ='n'),", "emissao dos relatorios(MV_SLDCOMP ='N')," )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Correr o procedimento  de actualização de saldos ", "rodar a rotina de atualizacao de saldos " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0026 If( cPaisLoc == "MEX", "|  CÓDIGO                     |      D E S C R I Ç Ã O                          |    SALDO ANTERIOR              |    DÉBITO       |      CRÉDITO      |    MOVIMENTO DO PERÍODO       |         SALDO ACTUAL               |", If( cPaisLoc $ "ANG|PTG", "|  código                     |      d e s c r i ç ã o                          |    saldo anterior              |    débito       |      crédito      |    movimento do período       |         saldo actual               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" ) )
		#define STR0027 If( cPaisLoc == "MEX", "|  CÓDIGO               |   D  E  S  C  R  I  Ç  Ã  O    |   SALDO ANTERIOR  |      DÉBITO    |      CRÉDITO   |   SALDO ACTUAL     |", If( cPaisLoc $ "ANG|PTG", "|  código               |   d  e  s  c  r  i  ç  ã  o    |   saldo anterior  |      débito    |      crédito   |   saldo actual     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" ) )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Favor preencher os parâmetros grupos receitas/despesas e data sld ant. receitas/despesas ou ", "Favor preencher os parametros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Deixar o parâmetro ignora sl ant.rec/des = não ", "deixar o parametro Ignora Sl Ant.Rec/Des = Nao " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "P E R í O D O", "P E R I O D O" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Código Reduzido", "CODIGO REDUZIDO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "D E S C R I ç ã O", "D E S C R I C A O" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo anterior      .", "SALDO ANTERIOR      ." )
		#define STR0035 If( cPaisLoc == "MEX", "DÉBITO              .", If( cPaisLoc $ "ANG|PTG", "Débito              .", "DEBITO              ." ) )
		#define STR0036 If( cPaisLoc == "MEX", "CRÉDITO             .", If( cPaisLoc $ "ANG|PTG", "Crédito             .", "CREDITO             ." ) )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Movimento período   .", "MOVIMENTO PERIODO   ." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Saldo actual         .", "SALDO ATUAL         ." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tipocc", "TIPOCC" )
		#define STR0040 "TIPOITEM"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Tipoclvl", "TIPOCLVL" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nível1", "NIVEL1" )
	#endif
#endif
