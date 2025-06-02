#ifdef SPANISH
	#define STR0001 "Este programa imprimira Balance Parcial de"
	#define STR0002 "de acuerdo con parametros solicitados por el Usuario. "
	#define STR0003 "Balance Parc. de Verific."
	#define STR0004 If( cPaisLoc == "MEX", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    CARGO        |      ABONO        |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |", "|  CODIGO                     |      D E S C R I P C I O N                      |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMIENTO DEL PERIODO     |         SALDO ACTUAL              |" )
	#define STR0005 If( cPaisLoc == "MEX", "|  CODIGO               |   D  E  S  C  R  I  P C.       |   SALDO ANTERIOR  |      CARGO     |      ABONO     |   SALDO ACTUAL    |", "|  CODIGO               |   D  E  S  C  R  I  P C I O N  |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ACTUAL    |" )
	#define STR0006 "BALANCE ANALITICO DE   "
	#define STR0007 "BAL. PARCIAL SINT. DE  "
	#define STR0008 "BAL. PARC.DE "
	#define STR0009 " DE "
	#define STR0010 " A   "
	#define STR0011 " EN "
	#define STR0012 " (PRESUP)"
	#define STR0013 "(DE GESTION)"
	#define STR0014 "Creando Archivo Temporal...  "
	#define STR0015 "A rayas"
	#define STR0016 "Administrac. "
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "Totales de periodo:"
	#define STR0019 "T O T A L E S     G R U P O ("
	#define STR0020 "Tot. del  "
	#define STR0021 " Cta.  "
	#define STR0022 "DIV."
	#define STR0023 "Por favor rellenar parametros Grupos Ingresos/Gastos y Fecha  Sld Ant. Ingresos/Gastos o    "
	#define STR0024 "dejar el parametro Ignora Sl Ant.Ing/Gas = No  "
	#define STR0025 "Ignora Sl Ant.Ing/Gas"
	#define STR0026 "Cta. "
	#define STR0027 "Cod. Reducido"
	#define STR0028 "Descripc."
	#define STR0029 "Codigo"
	#define STR0030 "Saldo anterior"
	#define STR0031 If( cPaisLoc == "MEX", "Cargo", "Debito" )
	#define STR0032 If( cPaisLoc == "MEX", "Abono", "Credito" )
	#define STR0033 "Movimto. del periodo"
	#define STR0034 "Saldo act. "
	#define STR0035 "superior"
	#define STR0036 "Grupo"
	#define STR0037 "Tipo "
	#define STR0038 "Nivel 1"
	#define STR0039 "Total"
	#define STR0040 "A N T E R I O R"
	#define STR0041 If( cPaisLoc == "MEX", "C A R G O      ", "D E B I T O    " )
	#define STR0042 If( cPaisLoc == "MEX", "A B O N O      ", "C R E D I T O  " )
	#define STR0043 "M O V I M T O .  "
	#define STR0044 "A C T .  "
	#define STR0045 "El parametro -¿Imprime C.Costo ?- esta marcado como Sintetico. Por eso, no se imprimiran los movimientos del C.Costo Analiticos, apenas la suma de los mismos."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Trial Balance of"
		#define STR0002 "according to the parameters entered by the user.      "
		#define STR0003 "Checking Trial Balance   "
		#define STR0004 If( cPaisLoc == "MEX", "|  CODE                     |      D E S C R I P T.                             |    PREVIOUS BALANCE            |    DEBIT        |      CREDIT      |    PERIOD MOVEMENT       |         CURR. BALANCE               |", "|  CODE                       |      D E S C R I P T .                          |    PREVIOUS BALANCE            |    DEBIT        |      CREDITO      |    PERIOD MOVEMENT            |         CURR.BALANCE               |" )
		#define STR0005 If( cPaisLoc == "MEX", "|  CODE               |   D  E  S  C  R  I  P  T.        |   PREVIOUS BALANCE   |      DEBIT    |      CREDIT   |   CURR. BALANCE     |", "|  CODE                 |   D  E  S  C  R  I  P  T  .    |   PREVIOUS BALANCE|      DEBIT     |      CREDIT    |   CURR.BALANCE    |" )
		#define STR0006 "DETAILED TRIAL BLNCE OF"
		#define STR0007 "SUMMARIZED TRIAL BLN OF"
		#define STR0008 "TRIAL BLNC OF"
		#define STR0009 "FROM"
		#define STR0010 " TO  "
		#define STR0011 " ON "
		#define STR0012 " (BUDGET)"
		#define STR0013 "(MANAGERIAL)"
		#define STR0014 "Creating temporary file ...  "
		#define STR0015 "Z. form"
		#define STR0016 "Management   "
		#define STR0017 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0018 "Period totals:     "
		#define STR0019 "G R O U P   T O T A L S     ("
		#define STR0020 "Totals of "
		#define STR0021 "Account"
		#define STR0022 "DIV."
		#define STR0023 "Please, fill in the parameters Revenues/Expenses Group and Prev. Revenues/Expenses Bln Dt or"
		#define STR0024 "leave the parameter IgnorPrev.Rev./Exp.Dt= No  "
		#define STR0025 "Ignor Prev.Rec/DesBln"
		#define STR0026 "Acct."
		#define STR0027 "Reduced code "
		#define STR0028 "Descript."
		#define STR0029 "Code  "
		#define STR0030 "Previous blnce"
		#define STR0031 If( cPaisLoc == "MEX", "Debit", "Debit " )
		#define STR0032 If( cPaisLoc == "MEX", "Credit", "Credit " )
		#define STR0033 "Period movement     "
		#define STR0034 "Current bln"
		#define STR0035 "higher  "
		#define STR0036 "Group"
		#define STR0037 "Type "
		#define STR0038 "Level 1"
		#define STR0039 "Total"
		#define STR0040 "P R E V I O U S"
		#define STR0041 If( cPaisLoc == "MEX", "D E B I T    ", "D E B I T      " )
		#define STR0042 If( cPaisLoc == "MEX", "C R E D I T  ", "C R E D I T    " )
		#define STR0043 "M O V E M E N T  "
		#define STR0044 "CURRENT  "
		#define STR0045 "The parameter -Print Cost Center ? - is marked as synthetic. Thereby, Analytical Cost Center transactions will not be printed, only their sum."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o balancete de ", "Este programa ira imprimir o Balancete de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete de verificação ", "Balancete de Verificacao " )
		#define STR0004 If( cPaisLoc == "MEX", "|  CÓDIGO                     |      D E S C R I Ç Ã O                          |    SALDO ANTERIOR              |    DÉBITO       |      CRÉDITO      |    MOVIMENTO DO PERÍODO       |         SALDO ACTUAL               |", If( cPaisLoc $ "ANG|PTG", "|  CÓDIGO                     |      D E S C R I Ç Ã O                         |    SALDO ANTERIOR              |    DÉBITO       |      CRÉDITO      |    MOVIMENTO DO PERÍODO        |         SALDO ACTUAL               |", "|  CODIGO                     |      D E S C R I C A O                          |    SALDO ANTERIOR              |    DEBITO       |      CREDITO      |    MOVIMENTO DO PERIODO       |         SALDO ATUAL               |" ) )
		#define STR0005 If( cPaisLoc $ "MEX|ANG|PTG", "|  CÓDIGO               |   D  E  S  C  R  I  Ç  Ã  O    |   SALDO ANTERIOR  |      DÉBITO    |      CRÉDITO   |   SALDO ACTUAL     |", "|  CODIGO               |   D  E  S  C  R  I  C  A  O    |   SALDO ANTERIOR  |      DEBITO    |      CREDITO   |   SALDO ATUAL     |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete analitico de ", "BALANCETE ANALITICO DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete sintetico de ", "BALANCETE SINTETICO DE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Balancete de ", "BALANCETE DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " (de gestão)", " (GERENCIAL)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "Totais do periodo: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0020 "Totais do "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " conta ", " Conta " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Favor preencher os parâmetros grupos receitas/despesas e data sld ant. receitas/despesas ou ", "Favor preencher os parametros Grupos Receitas/Despesas e Data Sld Ant. Receitas/Despesas ou " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Deixar o parâmetro ignora sl ant.rec/des = não ", "deixar o parametro Ignora Sl Ant.Rec/Des = Nao " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ignora Sal. Ant.rec./des.", "Ignora Sl Ant.Rec/Des" )
		#define STR0026 "Conta"
		#define STR0027 "Cód. Reduzido"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0029 "Código"
		#define STR0030 "Saldo anterior"
		#define STR0031 "Débito"
		#define STR0032 "Crédito"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Movimento do período", "Movimento do periodo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo actual", "Saldo atual" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Superior", "superior" )
		#define STR0036 "Grupo"
		#define STR0037 "Tipo "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Nível 1", "Nivel 1" )
		#define STR0039 "Total"
		#define STR0040 "A N T E R I O R"
		#define STR0041 If( cPaisLoc == "MEX", "D É B I T O    ", If( cPaisLoc $ "ANG|PTG", "D é b i t o    ", "D E B I T O    " ) )
		#define STR0042 If( cPaisLoc == "MEX", "C R É D I T O  ", If( cPaisLoc $ "ANG|PTG", "C r é d i t o  ", "C R E D I T O  " ) )
		#define STR0043 "M O V I M E N T O"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A C T U A L", "A T U A L" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O parâmetro -Imprime C.Custo ?- está marcado como Sintéticos. Sendo assim, não serão impressos os movimentos do C.Custo Analíticos, apenas a soma dos mesmos.", "O parâmetro -Imprime C.Custo ?- está marcado como Sintéticos. Sendo assim, não será impresso os movimentos do C.Custo Analíticos, apenas a soma dos mesmos." )
	#endif
#endif
