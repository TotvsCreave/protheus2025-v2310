#ifdef SPANISH
	#define STR0001 "Informe Presupuestario Hasta "
	#define STR0002 "Emitir el Saldo Realizado por mes, especificando"
	#define STR0003 "el valor Reservas, Liquidados y Pagados"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "|Lista Presupuestaria                               | Presupuestado|  Reservado   |   Liquidado  |  Pagado      |Saldo de Reservas |"
	#define STR0007 "Procesando.. "
	#define STR0008 "Espere..."
	#define STR0009 "Imprimiendo.. "
	#define STR0010 "|Elenco Presupuestario                              | Ingresos Presupuestados     |   Ingresos Recibidos        |Saldo de Ingresos |"
	#define STR0011 "El plan presupuestario informado es un plan solo de ingresos, por eso el lay-out del informe sera el del modelo de ingresos y no de gastos"
	#define STR0012 "TOTAL Realizado......"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary Report To  "
		#define STR0002 "Issue the Accomplished Balance per month, Specifying"
		#define STR0003 "the Allocated, Settled and Paid value"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "|Budgetary List                                     |    Budgeted  |   Allocated  |   Settled    |   Paid       |Allocation Balance|"
		#define STR0007 "Processing...."
		#define STR0008 "Please, wait..."
		#define STR0009 "Printing..."
		#define STR0010 "|Budgetary List                                     |      Budgeted Revenue       |   Received Revenue          |Revenue Balance   |"
		#define STR0011 "Considering the Budgetary Plan is only a Revenue Plan , the report layout used will be the revenue model and not the Expenses"
		#define STR0012 "TOTAL Accomplished..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de orçamentos até  ", "Relatorio Orçamentário Até  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir O Saldo Realizado Por Mês, Especificando", "Emitir o Saldo Realizado por mes, Especificando" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os Valor Envolvidos,liquidados E Pagos", "o valor Empenhados,Liquidados e Pagos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "|elenco do orçamento                                |    orçamentado    |   empenhado  |   liquidado  |   pago       |saldo dos empenhos|", "|Elenco Orcamentário                                |    Orcado    |   Empenhado  |   Liquidado  |   Pago       |Saldo dos Empenhos|" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar.. ", "Processando.. " )
		#define STR0008 "Aguarde.."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|elenco dos orçamentos                                |      receitas  orçamentadas      |   receitas recebidas        |saldo das receitas|", "|Elenco Orcamentário                                |      Receitas  Orçadas      |   Receitas Recebidas        |Saldo das Receitas|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O plano do orçamento referido é um plano só de receitas , portanto a formatação do relatório será do modelo de receitas e não de despesas", "O Plano Orçamentário Informado é um Plano somente de Receitas , portanto o lay-out do relatorio será do modelo de receitas e não de Despesas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Realizado......", "TOTAL Realizado......" )
	#endif
#endif
