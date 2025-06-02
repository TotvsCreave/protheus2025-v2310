#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Movimiento Mensual de Ingresos y Gastos       "
	#define STR0002 "segun los parametros solicitados por el usuario.     "
	#define STR0003 "Pagina:   "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0007 "Movimiento Mensual de Ingresos y Gastos "
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "T O T A L E S  DEL  M E S:"
	#define STR0010 "Codigo                  "
	#define STR0011 "Descripc.                                             Saldo Anterior      Movimientos        Saldo Act. "
	#define STR0012 "Movimiento Mensual de Ingresos y Gastos en "
	#define STR0013 " en "
	#define STR0014 "Cuadros Est. Demostr. "
	#define STR0015 "Total Ingresos del Mes  "
	#define STR0016 "Total de Gastos del Mes "
	#define STR0017 "Resultado de Mes"
	#define STR0018 "Total de Ingresos Acumulados"
	#define STR0019 "Total de Gastos acumulados  "
	#define STR0020 "Resultado acumulado"
	#define STR0021 ">>>>>>> Consistencia de saldos en "
	#define STR0022 " <<<<<<<"
	#define STR0023 "***** De acuerdo con la definicion del plan de cuentas, estas cuentas tienen sus saldos invertidos    *****"
	#define STR0024 "CODIGO        "
	#define STR0025 "MOD DESCRIPC.                                                SD.ANTERIOR            DEBITO           CREDITO       SALDO ACT. "
	#define STR0026 "Total Costo de Ventas del Mes  "
	#define STR0027 "Total produccion u operacion del Mes  "
	#define STR0028 "Total de Costo de Ventas Acumulado"
	#define STR0029 "Total Produccion u Operacion acumulado  "
	#define STR0031 "¿Fecha referencia  ?"
	#define STR0032 "¿De Cuenta         ?"
	#define STR0033 "¿A  Cuenta         ?"
	#define STR0034 "¿De Pagina         ?"
	#define STR0035 "¿Descripcion ¨Idioma?"
	#define STR0036 "Nacional"
	#define STR0037 "Extranjera"
	#define STR0038 "¨¿Que Moneda       ?"
	#define STR0039 "Moneda 1"
	#define STR0040 "Moneda 2"
	#define STR0041 "Moneda 3"
	#define STR0042 "Moneda 4"
	#define STR0043 "Moneda 5"
	#define STR0044 "¿El. Cuadro Est. Dem?"
	#define STR0045 "Si"
	#define STR0046 "No"
	#define STR0047 "¿Cta Total Ingresos?"
	#define STR0048 "¿Cta Total Gastos  ?"
	#define STR0049 "¿Cta Tot Cost Venta?"
	#define STR0050 "¿Cta Tot Prod/Oper ?"
	#define STR0051 "¿Impr Consistencia ?"
	#define STR0052 " ¿Cons. ult Ast. GP?"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the Monthly Movement of Revenue and Expenses, "
		#define STR0002 "according to the parameters selected by the User.    "
		#define STR0003 "Sheet:    "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0007 "Monthly Movement of Revenue / Expenses"
		#define STR0008 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0009 "M O N T H'S   T O T A L : "
		#define STR0010 "Code                    "
		#define STR0011 "Description                                         Prior Balance         Transaction      Curr.Balance"
		#define STR0012 "Monthly Movement of Revenue / Expenses in"
		#define STR0013 " in "
		#define STR0014 "Statements           "
		#define STR0015 "Total Monthly Revenue"
		#define STR0016 "Total Monthly Expenses"
		#define STR0017 "Monthly Result  "
		#define STR0018 "Total Accumulated Revenues"
		#define STR0019 "Total Accumulated Expenses"
		#define STR0020 "Accumulated Result "
		#define STR0021 ">>>>>>> Balance Consistence in    "
		#define STR0022 " <<<<<<<"
		#define STR0023 "***** According to the Account Plan's definition, these accounts are with inverted balances *****         "
		#define STR0024 "CODE                 "
		#define STR0025 "CLA DESCRIPTION                  PRIOR BALANCE       DEBIT         CREDIT     CURR.BALANCE"
		#define STR0026 "Total Monthly Cost of Sales"
		#define STR0027 "Total Monthly Production/Operation"
		#define STR0028 "Total Accumulated Cost of Sales"
		#define STR0029 "Total Accumulated Production/Operation"
		#define STR0031 "Close Reference    ?"
		#define STR0032 "From Account       ?"
		#define STR0033 "To Account         ?"
		#define STR0034 "From Page          ?"
		#define STR0035 "Lang. Description  ?"
		#define STR0036 "National"
		#define STR0037 "Foreign"
		#define STR0038 "Which Currency     ?"
		#define STR0039 "Curr. 1"
		#define STR0040 "Curr. 2"
		#define STR0041 "Curr. 3"
		#define STR0042 "Curr. 4"
		#define STR0043 "Curr. 5"
		#define STR0044 "Set Demonstr.Chart ?"
		#define STR0045 "Yes"
		#define STR0046 "No"
		#define STR0047 "Receipts Total Acc.?"
		#define STR0048 "Expenses Total Acc.?"
		#define STR0049 "Sales Cost Tot.Acc.?"
		#define STR0050 "Prod/Oper Tot.Acc. ?"
		#define STR0051 "Print Consistency  ?"
		#define STR0052 "Consid. Last Ast.GP?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o movimento mensal de receita e despesa em ", "Este programa irá imprimir a Movimentacao Mensal de Receita e Despesa em " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador.", "de acordo com os parâmetros solicitados pelo usuário." )
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
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total De Custo De Vendas Do Mês", "Total de Custo de Vendas do Mes" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total De Produção Ou Operação Do Mês", "Total de Producao ou Operacao do Mes" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total De Custo De Vendas Acumulado", "Total de Custo de Vendas Acumulado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total De Produção Ou Operação Acumuladas", "Total de Producao ou Operacao Acumulado" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "¨data referência  ?", "¨Fecha Referencia  ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "¨de conta         ?", "¨De Cuenta         ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "¨a  conta        ?", "¨A  Cuenta         ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "¨de página         ?", "¨De Página         ?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descrição ¨idioma?", "Descripción ¨Idioma?" )
		#define STR0036 "Nacional"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Estrangeiro", "Extranjera" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "¨qual a moeda       ?", "¨Cuál Moneda       ?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Moeda 1", "Moneda 1" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Moeda 2", "Moneda 2" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Moeda 3", "Moneda 3" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Moeda 4", "Moneda 4" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Moeda 5", "Moneda 5" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "¨arma Quadro Demons?", "¨Arma Cuadro Demons?" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Sim", "Si" )
		#define STR0046 "No"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "¨ct. Total Bilhetes?", "¨Cta Total Ingresos?" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "¨ct. total gastos  ?", "¨Cta Total Gastos  ?" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "¨ct. Tot. Cost. Venda?", "¨Cta Tot Cost Venta?" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "¨ct. tot. prod./oper. ?", "¨Cta Tot Prod/Oper ?" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "¨impr comprovativo ?", "¨Impr Consistencia ?" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "¨consd. Elt Ast. Gp?", "¨Consd. élt Ast. GP?" )
	#endif
#endif
