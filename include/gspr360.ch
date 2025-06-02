#ifdef SPANISH
	#define STR0001 "Mayor Analitico "
	#define STR0002 "Emitir informe mayor analitico de los planes/proyectos"
	#define STR0003 " - Con saldo y detalles de los asientos"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Descripc. | Fecha  |  Documento   | Historial                                        |    Debito     |    Credito    |    Saldo     "
	#define STR0007 "Espere.."
	#define STR0008 "Imprimiendo.. "
	#define STR0009 "Valor Presupuestado"
	#define STR0010 "Saldo Realizado.. "
	#define STR0011 "PLAN sin MOVIMIENTO FECHAS"
	#define STR0012 "Totales del Mov. y Resultado Presup. vs. Realizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Detailed Ledger"
		#define STR0002 "Issue plans/projects Detailed Ledger report"
		#define STR0003 " - With Entry Details and Balance"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Descript. | Date   |  Document    | History                                          |    Debit      |    Credit     |   Balance    "
		#define STR0007 "Please, wait..."
		#define STR0008 "Printing....."
		#define STR0009 "Budgeted value"
		#define STR0010 "Accomplished Balance"
		#define STR0011 "CHART of ACCTs. w/MOV.or DATES"
		#define STR0012 "Budgeted Result Transaction Total x Accomplished"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Razão analítica ", "Razao Analitico " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir o relatório da razão dos planos/projectos analiticamente", "Emitir relatorio Razao analiticamente dos planos/projetos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Com Saldo E Detalhamento Dos Lançamentos", " - Com Saldo e Detalhamento dos Lancamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição | data   |  documento   | histórico                                        |    débito     |    crédito    |    saldo     ", "Descricao | Data   |  Documento   | Historico                                        |    Debito     |    Credito    |    Saldo     " )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor Orçamentado", "Valor Orcado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saldo realizado.. ", "Saldo Realizado.. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Elenco S/movimento N/datas", "ELENCO S/MOVIMENTO N/DATAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Totais Do Movimento E Resultado Orçamentado X Realizado", "Totais do Movimento e Resultado Orcado x Realizado" )
	#endif
#endif
