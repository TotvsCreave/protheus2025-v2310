#ifdef SPANISH
	#define STR0001 "Este programa imprimira el movimiento mensual de ingresos y gastos de    "
	#define STR0002 "segun los parametros solicitados por el usuario.     "
	#define STR0003 "Pagina:   "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0007 "Movimiento Mensual de Ingreso y Gasto   "
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "T O T A L E S  DEL  M E S:"
	#define STR0010 "Codigo                  "
	#define STR0011 "Descripc.                                             Saldo Anterior      Movimientos        Saldo Act. "
	#define STR0012 "Movimiento Mensual de Ingresos y Gastos en  "
	#define STR0013 " en "
	#define STR0014 "Cuadros Est. Demostr. "
	#define STR0015 "Total Ingresos del Mes  "
	#define STR0016 "Total del Gasto del Mes "
	#define STR0017 "Resultado de Mes"
	#define STR0018 "Total del Ingreso Acumulado"
	#define STR0019 "Total del Gasto Acumulado"
	#define STR0020 "Resultado Acumulado"
	#define STR0021 ">>>>>>> Consistencia de saldos en "
	#define STR0022 " <<<<<<<"
	#define STR0023 "***** Segun la definicion del plan de cuentas, estas cuentas tienen sus saldos invertidos            *****"
	#define STR0024 "CODIGO        "
	#define STR0025 "MOD DESCRIPC.                                                SD.ANTERIOR            DEBITO           CREDITO       SALDO ACT. "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the Monthly Transacion of Revenue and Expense,   "
		#define STR0002 "according to the parameters selected by the User.    "
		#define STR0003 "Sheet:    "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0007 "Monthly Transaction of Revenue / Expense"
		#define STR0008 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0009 "M O N T H'S   T O T A L : "
		#define STR0010 "Code                    "
		#define STR0011 "Description                              Prior Balance        Transaction       Curr.Balance"
		#define STR0012 "Monthly Transaction of Revenue / Expense  in"
		#define STR0013 " in "
		#define STR0014 "Statements            "
		#define STR0015 "Total of Month's Revenue"
		#define STR0016 "Total of Month's Expense"
		#define STR0017 "Month's Result  "
		#define STR0018 "Total of Accumulated Revenues"
		#define STR0019 "Total of Accumulated Expenses"
		#define STR0020 "Accumulated Result "
		#define STR0021 ">>>>>>> Balance Consistence in    "
		#define STR0022 " <<<<<<<"
		#define STR0023 "***** According to the Account Plan's definition, these accounts are with inverted balances *****         "
		#define STR0024 "CODE                 "
		#define STR0025 "CLA DESCRIPTION                  PRIOR BALANCE       DEBIT         CREDIT     CURR.BALANCE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o movimento mensal de receita e despesa em ", "Este programa ira imprimir a Movimentacao Mensal de Receita e Despesa em " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador.", "de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 "Folha:    "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimento Mensal De Receita E Despesa", "Movimentacao Mensal de Receita e Despesa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  m ê s : ", "T O T A I S  D O  M E S : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código                  ", "Codigo                  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descricão                                             Saldo Anterior      Movimento       Saldo Actual", "Descricao                                             Saldo Anterior      Movimentacao       Saldo Atual" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Movimento mensal de receita e despesa em ", "Movimentacao Mensal de Receita e Despesa em " )
		#define STR0013 " em "
		#define STR0014 "Quadros Demonstrativos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Receitas Do Mês", "Total de Receitas do Mes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total De Despesas Do Mês", "Total de Despesas do Mes" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Resultado Do Mês", "Resultado do Mes" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total De Receitas Acumuladas", "Total de Receitas Acumuladas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total De Despesas Acumuladas", "Total de Despesas Acumuladas" )
		#define STR0020 "Resultado Acumulado"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ">>>>>>> validação de saldos em ", ">>>>>>> Consistencia de Saldos em " )
		#define STR0022 " <<<<<<<"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "***** de acordo com a definição no plano de contas, estas contas têm os seus saldos invertidos *****", "***** De acordo com a definicao no plano de contas, estas contas estao com os seus saldos invertidos *****" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código        ", "CODIGO        " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nat Descricão                                                Saldo Anterior            Débito           Crédito       Saldo Actual", "NAT DESCRICAO                                                SD.ANTERIOR            DEBITO           CREDITO       SALDO ATUAL" )
	#endif
#endif
