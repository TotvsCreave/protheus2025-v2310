#ifdef SPANISH
	#define STR0001 " Cuenta             |Fecha   | Documento     | Historial                                |    Debito    |    Credito   |    Saldo    "
	#define STR0002 "Emitir informe analitico del Libro Mayor de los Centros de Costos Contables"
	#define STR0003 " - Con saldo y descripcion detallada de los asientos"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 " Cuenta             |Fecha   | Documento     | Historial                                |    Debito    |    Credito   |    Saldo    "
	#define STR0007 "Espere.."
	#define STR0008 "Imprimiendo.. "
	#define STR0009 ".."
	#define STR0010 "Saldo Anterior.. "
	#define STR0011 "Centro de Costo S/Movimiento n/fechas"
	#define STR0012 "Totales de la Cuenta"
	#define STR0013 "Este informe trabaja por Ano , por ello no es posible imprimir con fechas de anos diferentes"
	#define STR0014 " de "
	#define STR0015 " a "
	#define STR0016 "Totales del Centro de Costo"
#else
	#ifdef ENGLISH
		#define STR0001 "Cost center ledger               "
		#define STR0002 "Issue report of Ledger analytically of the accounting cost centers   "
		#define STR0003 " - with entry balance and details          "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 " Acct.              |Date    | Document      | History                                  |    Debit     |    Credit    |  Balance    "
		#define STR0007 "Wait...  "
		#define STR0008 "Printing...  "
		#define STR0009 ".."
		#define STR0010 "Previous blnce..."
		#define STR0011 "Cost center withour movement on dates"
		#define STR0012 "Account totals "
		#define STR0013 "This report is issued yearly, therefore, you are unable to print it with dates of different years"
		#define STR0014 "from"
		#define STR0015 " to"
		#define STR0016 "Cost Center Totals       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Razao Contabil De Centro De Custo", "Razao Contabil de Centro de Custo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir Relatório Razao Analiticamente Dos Centros De Custos Contabeis", "Emitir relatorio Razao analiticamente dos Centros de Custos Contabeis" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Com Saldo E Detalhamento Dos Lançamentos", " - Com Saldo e Detalhamento dos Lancamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " conta              |data    | documento     | historico                                |    debito    |    crédito   |    saldo    ", " Conta              |Data    | Documento     | Historico                                |    Debito    |    Credito   |    Saldo    " )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0009 ".."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saldo anterior.. ", "Saldo Anterior.. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro de custo s/movimento n/datas", "Centro de Custo S/Movimento n/datas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Totais Da Conta", "Totais da Conta" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este relatórios trabalha por ano , portanto não eh possivel imprimir com datas de anos diferente", "Este relatorios trabalha por Ano , portanto nao eh possivel imprimir com datas de anos diferente" )
		#define STR0014 " de "
		#define STR0015 " a "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais Do Centro De Custo", "Totais do Centro de Custo" )
	#endif
#endif
