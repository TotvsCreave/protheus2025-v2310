#ifdef SPANISH
	#define STR0001 "Este programa imprim. Balance Parcial de "
	#define STR0002 "segun los parametros solicitados por el Usuario. "
	#define STR0003 "Balanc. Parc. de Verif.  "
	#define STR0004 "| CODIGO                      |COD REDUC.|"
	#define STR0005 If( cPaisLoc == "MEX", "|  D E S C R I P C I O N                      |     SALDO ANTERIOR    |       CARGO        |      ABONO         | MOVIMIENTO DEL PER.  |      SALDO ACTUAL    |", "|  D E S C R I P C .                          |     SALDO ANTERIOR    |       DEBITO       |      CREDITO       | MOVIMIEN. DE PERIODO |      SALDO ACT.      |" )
	#define STR0006 "BALANC. PARC. ANAL.DE  "
	#define STR0007 "BALANC. PARC. SINT. DE "
	#define STR0008 "BAL. PARC.DE "
	#define STR0009 " DE "
	#define STR0010 " A   "
	#define STR0011 " EN "
	#define STR0012 If( cPaisLoc == "MEX", "|  D E S C R I P C I O N                      |         SALDO ANTERIOR         |       CARGO         |        ABONO          |          SALDO ACTUAL         |", "|  D E S C R I P C .                          |         SALDO ANTERIOR         |       DEBITO        |        CREDITO        |          SALDO ACT.           |" )
	#define STR0013 " (DE GEST. )"
	#define STR0014 "Creando Archivo Temporal  ..."
	#define STR0015 "A rayas"
	#define STR0016 "Administrac. "
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "Totales de period: "
	#define STR0019 "T O T A L E S  G R U P O    ("
	#define STR0020 "Totales de"
	#define STR0021 " Cuen. "
	#define STR0022 "DIV."
	#define STR0023 "CUADROS CONTABLES"
	#define STR0024 "TOTALES ACTIVO  / PASIVO "
	#define STR0025 "Total de Activ"
	#define STR0026 "Total del Pasivo"
	#define STR0027 "ESTADO DE RESULTADOS - MENSUAL      "
	#define STR0028 "CUENTAS RESULTADO   - "
	#define STR0029 "ACREED."
	#define STR0030 "RESULTADO DE MES "
	#define STR0031 "A RESULTADO ACUMULADO   "
	#define STR0032 "ESTADO DE PATRIMONIO NETO DESTACADO         "
	#define STR0033 "PARA EL MES"
	#define STR0034 "| PATRIMONIO NETO   "
	#define STR0035 "| TOTAL DE INGRESO"
	#define STR0036 "| TOTAL DE GASTOS "
	#define STR0037 "| PATRIMONIO NETO CORREGIDO    "
	#define STR0038 "| REGISTRO DE CORRECCION"
	#define STR0039 "DEUDORA "
	#define STR0040 "Codigo"
	#define STR0041 "Descripc."
	#define STR0042 "Saldo Anterior"
	#define STR0043 If( cPaisLoc == "MEX", "Cargo ", "Debito" )
	#define STR0044 If( cPaisLoc == "MEX", "Abono", "Credito" )
	#define STR0045 "Mov.Periodo"
	#define STR0046 "Saldo Act. "
	#define STR0047 "Grupo "
#else
	#ifdef ENGLISH
		#define STR0001 "The program will print the trial balance  "
		#define STR0002 "according to the parameters requested by the user.    "
		#define STR0003 "Checking Trial Balance   "
		#define STR0004 "| CODE                        |RED.CODE  |"
		#define STR0005 If( cPaisLoc == "MEX", "|  D E S C R I P T .                          |     CURR. BALANCE    |       DEBIT       |      CREDIT       | PERIOD MOVEMENT |      PREVIOUS BALANCE        |", "|  D E S C R I P .                            |     PREVIOUS BLC.     |       DEBIT        |      CREDIT        | MOVEMENT FROM PERIOD |      CURR.BLC.       |" )
		#define STR0006 "DETAILED TRAIL BAL. OF "
		#define STR0007 "SUMM. TRIAL BALAN. OF  "
		#define STR0008 "TRIAL BAL. OF"
		#define STR0009 " FR "
		#define STR0010 " TO  "
		#define STR0011 " IN "
		#define STR0012 If( cPaisLoc == "MEX", "|  D E S C R I P T .                          |         PREVIOUS BALANCE         |       DEBIT        |        CREDIT        |          CURR. BALANCE        |", "|  D E S C R I P .                            |         PREVIOUS BLC.          |       DEBIT         |        CREDIT         |          CURR.BLC.            |" )
		#define STR0013 " (MANAGERI.)"
		#define STR0014 "Creating temporary files  ..."
		#define STR0015 "Z-Form "
		#define STR0016 "Management   "
		#define STR0017 "***** CANCELLED BY OPERATOR   *****"
		#define STR0018 "Period Total     : "
		#define STR0019 "G R O U P   T O T A L       ("
		#define STR0020 "Totals of "
		#define STR0021 "Accoun."
		#define STR0022 "DIV."
		#define STR0023 "ACCOUNTING CHARTS"
		#define STR0024 "ASSETS/ LIABILITIES TOTAL"
		#define STR0025 "Total of Asset"
		#define STR0026 "Total of Liabil."
		#define STR0027 "MONTHLY STATEMENT OF RESULTS        "
		#define STR0028 "RESULT ACCOUNT      - "
		#define STR0029 "CREDIT."
		#define STR0030 "MONTHLY RESULT   "
		#define STR0031 "ACCUMUL. RESULT UNTIL   "
		#define STR0032 "NET FIXED ASSETS STATEMENT                  "
		#define STR0033 "FOR MTH.   "
		#define STR0034 "| NET FIXED ASSETS  "
		#define STR0035 "| TOTAL OF REVENUE"
		#define STR0036 "| TOTAL OF EXPENSE"
		#define STR0037 "| NET FIXED ASSETS INDEXED     "
		#define STR0038 "| ENTRY OF INDEXATION   "
		#define STR0039 "DEBTOR  "
		#define STR0040 "Code  "
		#define STR0041 "Descript."
		#define STR0042 "Prev. Balance "
		#define STR0043 If( cPaisLoc == "MEX", "Debit", "Debit " )
		#define STR0044 If( cPaisLoc == "MEX", "Credit", "Credit " )
		#define STR0045 "Period mov."
		#define STR0046 "Curr.Balanc"
		#define STR0047 "Group "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o balancete de ", "Este programa ira imprimir o Balancete de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete de verificação ", "Balancete de Verificacao " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "| Código                      |cód. Reduz.|", "| CODIGO                      |COD REDUZ.|" )
		#define STR0005 If( cPaisLoc == "MEX", "|  D E S C R I Ç Ã O                          |     SALDO ANTERIOR    |       DÉBITO       |      CRÉDITO       | MOVIMENTO DO PERÍODO |      SALDO ACTUAL    |", If( cPaisLoc $ "ANG|PTG", "|  descrição                          |     saldo anterior    |       débito       |      crédito       | movimento do período |      saldo actual     |", "|  D E S C R I C A O                          |     SALDO ANTERIOR    |       DEBITO       |      CREDITO       | MOVIMENTO DO PERIODO |      SALDO ATUAL     |" ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete analitico de ", "BALANCETE ANALITICO DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete sintetico de ", "BALANCETE SINTETICO DE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Balancete de ", "BALANCETE DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc == "MEX", "|  D E S C R I Ç Ã O                          |         SALDO ANTERIOR         |       DÉBITO        |        CRÉDITO        |          SALDO ACTUAL          |", If( cPaisLoc $ "ANG|PTG", "|  descrição                          |         saldo anterior         |       débito        |        crédito        |          saldo actual          |", "|  D E S C R I C A O                          |         SALDO ANTERIOR         |       DEBITO        |        CREDITO        |          SALDO ATUAL          |" ) )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " (de gestão)", " (GERENCIAL)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Totais do período: ", "Totais do periodo: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0020 "Totais do "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " conta ", " Conta " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quadros Contabilísticos", "QUADROS CONTABEIS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Totais Do Activo / Passivo", "TOTAIS DO ATIVO / PASSIVO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Do Ativo", "Total do Ativo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Do Passivo", "Total do Passivo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Recibo De Resultados - Mensal", "DEMONSTRATIVO DE RESULTADOS - MENSAL" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Contas de resultado - ", "CONTAS DE RESULTADO - " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Credora", "CREDORA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Resultado do mês ", "RESULTADO DO MES " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Resultado acumulado até ", "RESULTADO ACUMULADO ATE " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Recibo Do Património Líquido Destacado", "DEMONSTRACAO DO PATRIMONIO LIQUIDO DESTACADO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Para o mês ", "PARA O MES " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "| Património Líquido", "| PATRIMONIO LIQUIDO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "| Total Da Receita", "| TOTAL DA RECEITA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "| Total Da Despesa", "| TOTAL DA DESPESA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "| património líquido corrigido ", "| PATRIMONIO LIQUIDO CORRIGIDO " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "| Movimento De Correcção", "| LANCAMENTO DE CORRECAO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Devedora", "DEVEDORA" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0042 "Saldo Anterior"
		#define STR0043 If( cPaisLoc $ "MEX|ANG|PTG", "Débito", "Debito" )
		#define STR0044 If( cPaisLoc $ "MEX|ANG|PTG", "Crédito", "Credito" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Mov.período", "Mov.Periodo" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0047 "Grupo "
	#endif
#endif
