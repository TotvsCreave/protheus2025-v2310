#ifdef SPANISH
	#define STR0001 "Este programa imprimira Balance Parcial Diario segun los   "
	#define STR0002 "parametros solicitados por el usuario. Moneda:  "
	#define STR0003 "Debe utilizarse dentro del periodo actual pendiente.    "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Pagina:   "
	#define STR0007 "BAL. PARC. DIARIO ANALIT. Y SINTETICO EN  "
	#define STR0008 "  DESCRIPC.                                                SALDO ANTERIOR              DEBITO             CREDITO         SALDO ACT. "
	#define STR0009 "CODIGO                  COD.REDUC. "
	#define STR0010 "***** Anulado por el Operador *****"
	#define STR0011 "T O T A L E S  DEL  M E S:"
	#define STR0012 "BAL. PARC. DIARIO ANALIT. DE 01/01/ "
	#define STR0013 " A   "
	#define STR0014 " EN "
	#define STR0015 "BAL. PARC. DIARIO SINTET. DE O1/01/ "
	#define STR0016 "Hora...:"
	#define STR0017 "Emision: "
	#define STR0018 "Seleccion. Registros...   "
	#define STR0019 "Creando Indice..."
	#define STR0020 ">>>>>>> Consistencia de saldos en "
	#define STR0021 " <<<<<<<"
	#define STR0022 "CODIGO        "
	#define STR0023 " Mod Descripc.                                                Sd.Anterior            Debito           Credito      Saldo Actual"
	#define STR0024 "***** De acuerdo con la definicion del plan de cuentas, estas cuentas estan con sus saldos invertidos *****"
	#define STR0025 "Bal. Parc"
	#define STR0026 "Pre-"
	#define STR0027 "TOTAL DEL ACT."
	#define STR0028 "TOTAL DEL PASIVO"
	#define STR0029 "ESTADO DE RESULTADOS - MENSUAL     "
	#define STR0030 "CTAS DE RESULTADO- ACREEDORA "
	#define STR0031 "CTAS. DE RESULTADO - DEUDORA  "
	#define STR0032 "RESULTADO DEL DIA"
	#define STR0033 "ESTADO DEMOST.DEL PATRIMONIO NETO DESTACADO "
	#define STR0034 "PARA EL MES"
	#define STR0035 "PATRIMONIO NETO   "
	#define STR0036 "TOTAL DEL INGRESO"
	#define STR0037 "TOTAL DEL GASTO "
	#define STR0038 "P.N. CORREGIDO "
	#define STR0039 "ASIENTO DE CORRECCION "
	#define STR0040 "TOTALES DEL ACTIVO/PASIVO"
	#define STR0041 "CUADROS EST. DEMOSTR. "
	#define STR0042 "CUENTAS ACTIVO "
	#define STR0043 "CTAS. DEL PASIVO "
	#define STR0044 ".                "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the Daily Trial Balan.(in suspension), according"
		#define STR0002 "to the parameters required bu the User. Currency:"
		#define STR0003 "It has to be printed within the current open period.   "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Sheet:    "
		#define STR0007 "Daily Trial Balance(in suspension) Detailed/Summarized"
		#define STR0008 "Description                  Prior Balance             Debit           Credit       Curr.Balance"
		#define STR0009 "CODE                    REDUC.CODE "
		#define STR0010 "***** CANCELLED BY OPERATOR *****  "
		#define STR0011 "M O N T H'S   T O T A L : "
		#define STR0012 "Daily Trial Balance(suspen.) Detailed - 01/01/"
		#define STR0013 " to  "
		#define STR0014 " in "
		#define STR0015 "Daily Trial Balance(suspen.) Summarized - 01/01/"
		#define STR0016 "Hour...:"
		#define STR0017 "Issue:   "
		#define STR0018 "Selecting Records...     "
		#define STR0019 "Generating Index "
		#define STR0020 ">>>>>>> Balance Consistence in    "
		#define STR0021 " <<<<<<<"
		#define STR0022 "Code                 "
		#define STR0023 " Cla Description                  Prior Balance       Debit         Credit     Curr.Balance"
		#define STR0024 "***** According to the Accounting Plan definition, these accounts are with inverted balances *****        "
		#define STR0025 "T.Balance"
		#define STR0026 "Pre-"
		#define STR0027 "Asset Total   "
		#define STR0028 "Liability Total "
		#define STR0029 "STATEMENTS - MONTHLY                "
		#define STR0030 "RESULT ACCOUNT - CREDITOR    "
		#define STR0031 "RESULT ACCOUNT - DEBITOR      "
		#define STR0032 "RESULT OF DAY    "
		#define STR0033 "DETACHMENT NET EQUITY STATEMENT             "
		#define STR0034 "FOR MONTH  "
		#define STR0035 "NET EQUITITY      "
		#define STR0036 "REVENUE TOTAL   "
		#define STR0037 "EXPENSE TOTAL   "
		#define STR0038 "ADJ. NET EQUITY"
		#define STR0039 "ADJUSTMENT ENTRY      "
		#define STR0040 "ASSET/LIABILITY  TOTAL   "
		#define STR0041 "STATEMENTS            "
		#define STR0042 "ASSETS ACCOUNTS"
		#define STR0043 "LIABIL. ACCOUNTS"
		#define STR0044 ".               "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete diário de acordo com", "Este programa ira imprimir o Balancete Diario de acordo com" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os parâmetros pedidos pelo utilizador. moeda : ", "os parametros solicitados pelo usuario. Moeda : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deverá ser utilizado dentro do período actualmente em aberto.", "Devera ser utilizado dentro do periodo atual em aberto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 "Folha:    "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Balancete diário analítico e sintético em ", "BALANCETE DIARIO ANALITICO E SINTETICO EM " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  Descrição                                                Saldo Anterior              Débito             Crédito         Saldo Actual", "  DESCRICAO                                                SALDO ANTERIOR              DEBITO             CREDITO         SALDO ATUAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código                  cód. reduz  ", "CODIGO                  COD REDUZ  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** Cancelado pelo Operador *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  m ê s : ", "T O T A I S  D O  M E S : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Balancete diário analítico de 01/01/", "BALANCETE DIARIO ANALITICO DE 01/01/" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Balancete diário sintético de 01/01/", "BALANCETE DIARIO SINTETICO DE 01/01/" )
		#define STR0016 "Hora...:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Emissão: ", "Emissao: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ">>>>>>> validação de saldos em ", ">>>>>>> Consistencia de Saldos em " )
		#define STR0021 " <<<<<<<"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código        ", "CODIGO        " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Nat Descrição                                                Saldo Anterior            Débito           Crédito       Saldo Actual", " Nat Descricao                                                Sd.Anterior            Debito           Credito       Saldo Atual" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "***** de acordo com a definição no plano de contas, estas contas têm os seus saldos invertidos *****", "***** De acordo com a definicao no Plano de Contas, estas contas estao com os seus saldos invertidos *****" )
		#define STR0025 "Balancete"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pré-", "Pre-" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Do Ativo", "TOTAL DO ATIVO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Do Passivo", "TOTAL DO PASSIVO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Recibo De Resultados - Mensal", "DEMONSTRATIVO DE RESULTADOS - MENSAL" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contas De Resultado - Credora", "CONTAS DE RESULTADO - CREDORA" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Contas De Resultado - Devedora", "CONTAS DE RESULTADO - DEVEDORA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Resultado do dia ", "RESULTADO DO DIA " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Recibo Do Património Líquido Destacado", "DEMONSTRACAO DO PATRIMONIO LIQUIDO DESTACADO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Para o mês ", "PARA O MES " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Património Líquido", "PATRIMONIO LIQUIDO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Da Receita", "TOTAL DA RECEITA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total Da Despesa", "TOTAL DA DESPESA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "P.l. corrigido ", "P.L. CORRIGIDO " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Movimento De Correcção", "LANCAMENTO DE CORRECAO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Totais Do Activo / Passivo", "TOTAIS DO ATIVO / PASSIVO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Quadros Demonstrativos", "QUADROS DEMONSTRATIVOS" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Contas Do Activo", "CONTAS DO ATIVO" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Contas Do Passivo", "CONTAS DO PASSIVO" )
		#define STR0044 ".                "
	#endif
#endif
