#ifdef SPANISH
	#define STR0001 "Este programa imprimira balance parcial de"
	#define STR0002 "segun los parametros solicitados por el usuario.      "
	#define STR0003 "Balance parc. de verific."
	#define STR0004 "|CUENTA                    |"
	#define STR0005 "|  D E S C R I P C I O N             |     SALDO ANTERIOR    |       DEBITO       |      CREDITO       | MOVIMIEN. DE PERIODO |      SALDO ACTUAL    |"
	#define STR0006 "BAL. PARC. ANALITICO DE"
	#define STR0007 "BAL. PARC. SINTETICO DE"
	#define STR0008 "BAL. PARC. DE"
	#define STR0009 " DE "
	#define STR0010 " A   "
	#define STR0011 " EN "
	#define STR0012 "| D E S C R I P C I O                      |        SALDO ANTERIOR        |       DEBITO        |        CREDITO        |         SALDO ACTUAL        |"
	#define STR0013 " (DE GEST. )"
	#define STR0014 "Creando Archivo Temporal...  "
	#define STR0015 "A rayas"
	#define STR0016 "Administrac. "
	#define STR0017 "***** ANULADO POR EL OPERADOR *****"
	#define STR0018 "Totales del period:"
	#define STR0019 "T O T A L E S   G R U P O   ("
	#define STR0020 "Totales de"
	#define STR0021 "Cuenta "
	#define STR0022 "DIV."
	#define STR0023 "CUADROS CONTABLES"
	#define STR0024 "TOTALES DE ACTIVO/PASIVO"
	#define STR0025 "Total Activo  "
	#define STR0026 "Total de Pasivo "
	#define STR0027 "ESTADO DE RESULTADOS - MENSUAL      "
	#define STR0028 "CUENTAS DE RESULTADO- "
	#define STR0029 "ACREED."
	#define STR0030 "RESULT. DEL MES  "
	#define STR0031 "RESULTADO ACUMUL. HASTA "
	#define STR0032 "ESTADO DE RESULT. PATRIM. NETO DESTAC.  "
	#define STR0033 "PARA EL MES"
	#define STR0034 "| PATRIMONIO NETO   "
	#define STR0035 "| TOTAL DE INGRESO"
	#define STR0036 "| TOTAL DE GASTOS "
	#define STR0037 "| PATRIMONIO NETO CORREGIDO    "
	#define STR0038 "| REGISTRO DE CORRECCION"
	#define STR0039 "DEUDORA "
	#define STR0040 "Centro de Costo"
	#define STR0041 "CODIGO REDUCIDO C. COSTO"
	#define STR0042 "DESCRIPC."
	#define STR0043 "CTA. "
	#define STR0044 "CTA.  RES."
	#define STR0045 "ITEM"
	#define STR0046 "ITEM RES"
	#define STR0047 "CL.VALOR"
	#define STR0048 "CL.VALOR RES."
	#define STR0049 "SALDO ANTERIOR"
	#define STR0050 If( cPaisLoc == "MEX", "CARGO", "DEBITO" )
	#define STR0051 If( cPaisLoc == "MEX", "ABONO", "CREDITO" )
	#define STR0052 "MOVIMTO. DEL PERIODO"
	#define STR0053 "SALDO ACT. "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print Trial Balance of  "
		#define STR0002 "according to the parameters requested by the User. "
		#define STR0003 "Verification Trial Balan."
		#define STR0004 "|ACCT.                     |"
		#define STR0005 "|  D E S C R I P T I O N             |  PREVIOUS BALANCE     |       DEBIT        |      CREDIT        |TRANSACTIONS PERIOD   |  CURRENT BALANCE     |"
		#define STR0006 "ANALYTICAL TRIAL BAL OF"
		#define STR0007 "BALANCE SHEET OF "
		#define STR0008 "TRIAL BALAN. "
		#define STR0009 " OF "
		#define STR0010 "TILL "
		#define STR0011 " IN "
		#define STR0012 "| D E S C R I P T I O N                    |     PREVIOUS BALANCE         |       DEBIT         |        CREDIT         |   CURRENT BALANCE           |"
		#define STR0013 "(MANAGERIAL)"
		#define STR0014 "Creating Temporary File..."
		#define STR0015 "Z. form"
		#define STR0016 "Adminstration"
		#define STR0017 "***** CANCELLED BY OPERATOR   *****"
		#define STR0018 "Totals of period: "
		#define STR0019 "G R O U P   T O T A L S     ("
		#define STR0020 "Totals of "
		#define STR0021 "Account"
		#define STR0022 "DIV."
		#define STR0023 "ACCOUNTING TABLES"
		#define STR0024 "ASSET/ LIABILITY TOTALS"
		#define STR0025 "Assets total  "
		#define STR0026 "Liabilities Total"
		#define STR0027 "STATEMENT OF RESULTS - MONTHLY"
		#define STR0028 "RESULT ACCOUNTS     - "
		#define STR0029 "CREDITR"
		#define STR0030 "MONTHLY RESULTS "
		#define STR0031 "ACCUMULATED RESULTS TILL"
		#define STR0032 "DETTACHED NET EQUITY STATEMENT             "
		#define STR0033 "FOR MONTH  "
		#define STR0034 "| NET WORTH         "
		#define STR0035 "| TOTAL RECEIPTS  "
		#define STR0036 "| TOTAL EXPENSES  "
		#define STR0037 "| REVISED NET WORTH "
		#define STR0038 "| REVISION ENTRY"
		#define STR0039 "DEBTOR"
		#define STR0040 "Cost center    "
		#define STR0041 "COST CENTER REDUCED CODE"
		#define STR0042 "DESCRIPT."
		#define STR0043 "ACCT."
		#define STR0044 "SUMM. ACCT"
		#define STR0045 "ITEM"
		#define STR0046 "SUMM.ITEM"
		#define STR0047 "VALUE CL"
		#define STR0048 "SUMm.VALUE CL"
		#define STR0049 "PREVIOUS BLNCE"
		#define STR0050 "DEBIT "
		#define STR0051 "CREDIT "
		#define STR0052 "PERIOD MOVEMENT     "
		#define STR0053 "CURRENT BLN"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o balancete de ", "Este programa ira imprimir o Balancete de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros solicitados pelo utilizador. ", "de acordo com os parametros solicitados pelo Usuario. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balancete de verificação ", "Balancete de Verificacao " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "|conta                     |", "|CONTA                     |" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "| descrição                |     saldo anterior    |       débito       |      crédito       | movimento do período |      saldo actual     |", "|  D E S C R I C A O                 |     SALDO ANTERIOR    |       DEBITO       |      CREDITO       | MOVIMENTO DO PERIODO |      SALDO ATUAL     |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete analitico de ", "BALANCETE ANALITICO DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete sintetico de ", "BALANCETE SINTETICO DE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Balancete de ", "BALANCETE DE " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|descrição                       |        saldo anterior        |       débito        |        crédito        |         saldo actual         |", "| D E S C R I C A O                        |        SALDO ANTERIOR        |       DEBITO        |        CREDITO        |         SALDO ATUAL         |" )
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
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Código Reduzido C. Custo", "CODIGO REDUZIDO C. CUSTO" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Conta", "CONTA" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Conta Res.", "CONTA RES." )
		#define STR0045 "ITEM"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Item Res.", "ITEM RES" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Cl. valor", "CL.VALOR" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Cl.valor Res.", "CL.VALOR RES." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior", "SALDO ANTERIOR" )
		#define STR0050 If( cPaisLoc $ "ANG|EQU|HAI", "DÉBITO", If( cPaisLoc $ "MEX|PTG", "Débito", "DEBITO" ) )
		#define STR0051 If( cPaisLoc $ "ANG|EQU|HAI", "CRÉDITO", If( cPaisLoc $ "MEX|PTG", "Crédito", "CREDITO" ) )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Movimento Do Período", "MOVIMENTO DO PERIODO" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
	#endif
#endif
