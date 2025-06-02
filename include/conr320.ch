#ifdef SPANISH
	#define STR0001 "Este programa imprimira el bal. parcial por Centro de Costo "
	#define STR0002 "Extracontable vs. Item segun los Parametros solicitados      "
	#define STR0003 "por el usuar"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "BAL. PARC. MENSUAL POR CENTRO COSTO "
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "CODIGO                  COD REDUC  "
	#define STR0009 "Creando Indice..."
	#define STR0010 "  DESCRIPC.                                                SALDO ANTERIOR              DEBITO             CREDITO         SALDO ACT. "
	#define STR0011 "BALANC. PARC. PREV. POR CENTRO DE COSTO  "
	#define STR0012 "CTAS. DE ACTIVO"
	#define STR0013 "CTAS. DEL PASIVO "
	#define STR0015 "Total - "
	#define STR0016 "CUADROS DE ESTADOS    "
	#define STR0017 "TOTALES DEL ACTIVO/PASIVO"
	#define STR0018 "Total Activo  "
	#define STR0019 "Total del Pasivo"
	#define STR0020 "Diferenc."
	#define STR0021 "ESTADO DE RESULTADOS - MENSUAL     "
	#define STR0022 "CTAS. DE RESULTADO- ACREEDORA"
	#define STR0023 "CUENTAS DE RESULTADO - DEUDORA"
	#define STR0024 "RESULTADO DIARIO "
	#define STR0025 " a "
	#define STR0026 "RESULTADO ACUMULADO A   "
	#define STR0027 "DEMOSTRACION DEL PATRIMONIO NETO DESTACADO  "
	#define STR0028 "| PATRIMONIO NETO   "
	#define STR0029 "| TOTAL DEL INGRESO"
	#define STR0030 "| TOTAL DEL GASTO "
	#define STR0031 "| PATRIMONIO NETO CORREGIDO    "
	#define STR0032 "| ASIENTO DE CORRECCION "
	#define STR0033 "CODIGO               "
	#define STR0034 " MOD DESCRIPCION                                              SD.ANTERIOR            DEBITO           CREDITO      SALDO ACTUAL"
	#define STR0035 ">>>>>>> Consistencia de Saldos en "
	#define STR0036 " <<<<<<<"
	#define STR0037 "***** Segun la definicion del plan de cuentas, estas cuentas tienen sus saldos invertidos            *****"
	#define STR0038 "CTAS. DE ACTIVO"
	#define STR0039 "CTAS. DEL PASIVO "
	#define STR0040 ".                               "
	#define STR0041 " EN "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the Trial Balance per Extra Account."
		#define STR0002 "Cost Center x Item, according to the parameters selected by  "
		#define STR0003 "the User.   "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Trial Balance per Cost Center"
		#define STR0007 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0008 "Code                      Description                   Prior Balance              Debit             Credit            Cur.Balance"
		#define STR0009 "Generating Index..."
		#define STR0010 "from"
		#define STR0011 " to"
		#define STR0012 "Trial Balance per Cost Center    from"
		#define STR0013 " to"
		#define STR0015 "Total - "
		#define STR0016 "S T A T E M E N T S   "
		#define STR0017 "ASSET / LIABILITY  TOTALS"
		#define STR0018 "Asset Total   "
		#define STR0019 "Liability Total "
		#define STR0020 "Difference"
		#define STR0021 "RESULT STATEMENT - MONTHLY          "
		#define STR0022 "RESULT ACCOUNTS - CREDITOR   "
		#define STR0023 "RESULT ACCOUNTS - DEBTOR     "
		#define STR0024 "DAY'S RESULT     "
		#define STR0025 " to "
		#define STR0026 "ACUMULATED RESULT TO "
		#define STR0027 "DETACHMENT NET EQUITITY STATEMENT           "
		#define STR0028 "| NET EQUITITY      "
		#define STR0029 "| REVENUE TOTAL   "
		#define STR0030 "| EXPENSE TOTAL   "
		#define STR0031 "| ADJUSTED NET EQUITITY        "
		#define STR0032 "| ADJUSTEMENT ENTRY     "
		#define STR0033 "CODE                 "
		#define STR0034 " CLA DESCRIPTION                 PRIOR BALANCE        DEBIT         CREDIT    CURR.BALANCE"
		#define STR0035 ">>>>>>> Balance Consistence    in "
		#define STR0036 " <<<<<<<"
		#define STR0037 "***** According to the Account Plan, these Accounts are with inverted balanced *****                      "
		#define STR0038 "ASSET ACCOUNTS"
		#define STR0039 "LIABILITY ACCOUNTS"
		#define STR0040 ".                               "
		#define STR0041 " IN "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete por centro de custos ", "Este programa ira imprimir o Balancete por Centro de Custos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Extra-contabilística x item de acordo com os parâmetros solicitados", "Extra-Contabil x Item de acordo com os Parametros solicitados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pelo utilizador", "pelo usuario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete Mensal Por Centro De Custo", "BALANCETE MENSAL POR CENTRO DE CUSTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código                  cód. reduz  ", "CODIGO                  COD REDUZ  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  Descrição                                                Saldo Anterior              Débito             Crédito         Saldo Actual", "  DESCRICAO                                                SALDO ANTERIOR              DEBITO             CREDITO         SALDO ATUAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pré-balancete mensal por centro de custo ", "PRE-BALANCETE MENSAL POR CENTRO DE CUSTO " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contas Do Activo", "CONTAS DO ATIVO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Contas Do Passivo", "CONTAS DO PASSIVO" )
		#define STR0015 "Total - "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quadros Demonstrativos", "QUADROS DEMONSTRATIVOS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Totais Do Activo / Passivo", "TOTAIS DO ATIVO / PASSIVO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Do Ativo", "Total do Ativo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Do Passivo", "Total do Passivo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Diferença", "Diferenca" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Recibo De Resultados - Mensal", "DEMONSTRATIVO DE RESULTADOS - MENSAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Contas De Resultado - Credora", "CONTAS DE RESULTADO - CREDORA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Contas De Resultado - Devedora", "CONTAS DE RESULTADO - DEVEDORA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Resultado do dia ", "RESULTADO DO DIA " )
		#define STR0025 " a "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Resultado acumulado até ", "RESULTADO ACUMULADO ATE " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Recibo Do Património Líquido Destacado", "DEMONSTRACAO DO PATRIMONIO LIQUIDO DESTACADO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "| Património Líquido", "| PATRIMONIO LIQUIDO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "| Total Da Receita", "| TOTAL DA RECEITA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "| Total Da Despesa", "| TOTAL DA DESPESA" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "| património líquido corrigido ", "| PATRIMONIO LIQUIDO CORRIGIDO " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "| Movimento De Correcção", "| LANCAMENTO DE CORRECAO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Código               ", "CODIGO               " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " Nat Descrição                                                Saldo Anterior            Débito           Crédito       Saldo Actual", " NAT DESCRICAO                                                SD.ANTERIOR            DEBITO           CREDITO       SALDO ATUAL" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", ">>>>>>> validação de saldos em ", ">>>>>>> Consistencia de Saldos em " )
		#define STR0036 " <<<<<<<"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "***** de acordo com a definição no plano de contas, estas contas têm os seus saldos invertidos *****", "***** De acordo com a definicao no plano de contas, estas contas estao com os seus saldos invertidos *****" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Contas Do Activo", "CONTAS DO ATIVO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Contas Do Passivo", "CONTAS DO PASSIVO" )
		#define STR0040 ".                               "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
	#endif
#endif
