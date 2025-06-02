#ifdef SPANISH
	#define STR0001 "Libro Mayor Contable"
	#define STR0002 "Emitir analiticamente informe del Libro Mayor de las Cuentas Contables"
	#define STR0003 " - Con Saldo y Detalle de los Asientos"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Fecha   | Documento     | Historial                                        |        Debito |       Credito |        Saldo "
	#define STR0007 "Espere..."
	#define STR0008 "Imprimiendo.. "
	#define STR0009 "a..."
	#define STR0010 "Saldo anterior"
	#define STR0011 "CUENTA S/MOVIMIENTO EN/FECHAS"
	#define STR0012 "Totales del Movimiento"
	#define STR0013 "Este informe    trabaja por Ano, por lo tanto no es posible imprimir con fechas de anos diferentes"
	#define STR0014 " de "
	#define STR0015 " a "
#else
	#ifdef ENGLISH
		#define STR0001 "Acctg. Ledger "
		#define STR0002 "Issue Leger report detailing Accounting Accounts          "
		#define STR0003 " - With Balance and Detail of Entries      "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Date    | Document      | History                                          |        Debit  |       Credit  |      Balance "
		#define STR0007 "Wait.."
		#define STR0008 "Printing.. "
		#define STR0009 "to.."
		#define STR0010 "Previous Bal."
		#define STR0011 "ACCT. WITHOUT MOVEMENT ON"
		#define STR0012 "Transaction Totals"
		#define STR0013 "These reports work by Year, hence it is not possible to print with dates of different years"
		#define STR0014 "from"
		#define STR0015 " to"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Extracto Contabilístico", "Razao Contabil" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir Relatório Razão Analíticamente Das Contas Contabilísticos", "Emitir relatorio Razao analiticamente das Contas Contabeis" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Com Saldo E Detalhamento Dos Lançamentos", " - Com Saldo e Detalhamento dos Lancamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data    | documento     | histórico                                        |        débito |       crédito |        saldo ", "Data    | Documento     | Historico                                        |        Debito |       Credito |        Saldo " )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A...", "a..." )
		#define STR0010 "Saldo anterior"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta S/movimento N/datas", "CONTA S/MOVIMENTO N/DATAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Totais Do Movimento", "Totais do Movimento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este relatórios trabalha por ano, portanto não é possível imprimir com datas de anos diferente", "Este relatorios trabalha por Ano, portanto nao eh possivel imprimir com datas de anos diferente" )
		#define STR0014 " de "
		#define STR0015 " a "
	#endif
#endif
