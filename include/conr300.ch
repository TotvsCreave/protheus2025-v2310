#ifdef SPANISH
	#define STR0001 "Este programa imprimira Balance Parcial Analitico por item  "
	#define STR0002 "segun los parametros solicitados por el usuario.    "
	#define STR0003 "Pagina:  "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "BAL. PARC. MENS."
	#define STR0007 "CTAS. DE ACTIVO"
	#define STR0008 "CODIGO                  COD. RED. "
	#define STR0009 "   DESCRIPC.                                                SALDO ANTERIOR              DEBITO             CREDITO         SALDO ACT. "
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "T O T A L E S  DEL  M E S:"
	#define STR0012 "BAL. PARC. MENSUAL  "
	#define STR0013 " EN "
	#define STR0014 "CTAS. DEL PASIVO "
	#define STR0015 "CUADROS DEMOSTRATIVOS "
	#define STR0016 "TOTALES DEL ACTIVO/PASIVO"
	#define STR0017 "Total del Act."
	#define STR0018 "Total del Pasivo"
	#define STR0019 "ESTADO DE RESULTADOS - MENSUAL      "
	#define STR0020 "DEUDORA "
	#define STR0021 "ACREED."
	#define STR0022 "CUENTAS DE RESULTADO- "
	#define STR0023 "RESULTADO DEL MES"
	#define STR0024 "RESULTADO ACUMULADO A   "
	#define STR0025 "ESTADO DEL PATRIMONIO NETO DESTACADO        "
	#define STR0026 "PARA EL MES"
	#define STR0027 "| PATRIMONIO NETO   "
	#define STR0028 "|TOTAL DEL INGRESO"
	#define STR0029 "| TOTAL DEL GASTO "
	#define STR0030 "| PATRIMONIO NETO CORREGIDO    "
	#define STR0031 "| ASIENTO DE CORRECCION "
	#define STR0032 "CODIGO        "
	#define STR0033 " MOD          DESCRIPC.                                              SD.ANTERIOR            DEBITO           CREDITO       SALDO ATUAL"
	#define STR0034 ">>>>>>> Consistencia de Saldos en "
	#define STR0035 " <<<<<<<"
	#define STR0036 "***** De acuerdo con la definicion en plan de cuentas, estas cuentas estan con sus saldos invertidos *****"
	#define STR0037 ".        "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the Detailed Balance per Item, "
		#define STR0002 "according to the parameters selected by the User. "
		#define STR0003 "Sheet:    "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "MONTHLY BALANCE "
		#define STR0007 "Asset Account           Red Code/"
		#define STR0008 "CODE                    "
		#define STR0009 " DESCRIPTION                  PRIOR BALANCE              DEBIT           CREDIT       CURR.BALANCE"
		#define STR0010 "***** CANCELLED BY THE OPERADOR *****  "
		#define STR0011 "M O N T H L Y  T O T A L: "
		#define STR0012 "MONTHLY T. BALANCE  "
		#define STR0013 " IN "
		#define STR0014 "Liability Accounts      Red Cod/"
		#define STR0015 "S T A T E M E N T S "
		#define STR0016 "ASSET /LIABILITY  TOTALS "
		#define STR0017 "Total Asset   "
		#define STR0018 "Total Liability "
		#define STR0019 "RESULT STATEMENTS  -  MONTHLY"
		#define STR0020 "DEBTOR "
		#define STR0021 "CREDITOR"
		#define STR0022 "RESULT ACCOUNTS - "
		#define STR0023 "MONTH RESULT "
		#define STR0024 "ACUMULATED RESULT TO "
		#define STR0025 "NET EQUITITY STATEMENT - DETACHED"
		#define STR0026 "TO THE MONTH"
		#define STR0027 "| NET EQUITITY      "
		#define STR0028 "| REVENUE TOTAL   "
		#define STR0029 "| EXPENSE TOTAL   "
		#define STR0030 "| ADJUSTED NET EQUITITY        "
		#define STR0031 "| ADJUSTMENT ENTRY      "
		#define STR0032 "CODE                 "
		#define STR0033 " CLA          DESCRIPTION                                            PRIOR BALANCE       DEBIT         CREDIT    CURR.BALANCE"
		#define STR0034 ">>>>>>> Balance Consistence in    "
		#define STR0035 " <<<<<<<"
		#define STR0036 "***** According to the Accounting Plan definition, these Accounts are with inverted balances *****        "
		#define STR0037 ".                       RED.COD/"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete analítico por item em ", "Este programa ira imprimir o Balancete Analitico por Item em " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador.", "de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 "Folha:    "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balancete Mensal", "BALANCETE MENSAL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contas Do Activo", "CONTAS DO ATIVO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código                  cód. reduz ", "CODIGO                  COD REDUZ " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "   Descrição                                                Saldo Anterior              Débito             Crédito         Saldo Actual", "   DESCRICAO                                                SALDO ANTERIOR              DEBITO             CREDITO         SALDO ATUAL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  m ê s : ", "T O T A I S  D O  M E S : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Balancete mensal em ", "BALANCETE MENSAL EM " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Contas Do Passivo", "CONTAS DO PASSIVO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quadros Demonstrativos", "QUADROS DEMONSTRATIVOS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais Do Activo / Passivo", "TOTAIS DO ATIVO / PASSIVO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Do Ativo", "Total do Ativo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Do Passivo", "Total do Passivo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Recibo De Resultados - Mensal", "DEMONSTRATIVO DE RESULTADOS - MENSAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Devedora", "DEVEDORA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Credora", "CREDORA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Contas de resultado - ", "CONTAS DE RESULTADO - " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Resultado do mês ", "RESULTADO DO MES " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Resultado acumulado até ", "RESULTADO ACUMULADO ATE " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Recibo Do Património Líquido Destacado", "DEMONSTRACAO DO PATRIMONIO LIQUIDO DESTACADO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Para o mês ", "PARA O MES " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "| Património Líquido", "| PATRIMONIO LIQUIDO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "| Total Da Receita", "| TOTAL DA RECEITA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "| Total Da Despesa", "| TOTAL DA DESPESA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "| património líquido corrigido ", "| PATRIMONIO LIQUIDO CORRIGIDO " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "| Movimento De Correcção", "| LANCAMENTO DE CORRECAO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Código        ", "CODIGO        " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " Nat.          Descrição                                              Sld. Anterior            Débito           Crédito       Saldo Actual", " NAT          DESCRICAO                                              SD.ANTERIOR            DEBITO           CREDITO       SALDO ATUAL" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", ">>>>>>> validação de saldos em ", ">>>>>>> Consistencia de Saldos em " )
		#define STR0035 " <<<<<<<"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "***** de acordo com a definição no plano de contas, estas contas têm os seus saldos invertidos *****", "***** De acordo com a definicao no plano de contas, estas contas estao com os seus saldos invertidos *****" )
		#define STR0037 ".        "
	#endif
#endif
