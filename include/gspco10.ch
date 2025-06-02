#ifdef SPANISH
	#define STR0001 "Este programa emite Libro Mayor contable de ac. con"
	#define STR0002 "parametros solicitados por el usuario. "
	#define STR0003 "Libro M. Cont."
	#define STR0004 "Imprimiendo informe "
	#define STR0005 "Espere "
	#define STR0006 "***** ANULADO POR EL OPERADOR *****"
	#define STR0007 "Registros N/ Fecha"
	#define STR0008 "Total de la cuenta... "
	#define STR0009 "A rayas"
	#define STR0010 "Administrac. "
	#define STR0011 "Fecha    Documento      Historial                                          Debito          Credito          Saldo Actual C. Costo"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the Accts Ledger, according to"
		#define STR0002 "the parameters requested by the user."
		#define STR0003 "Acct. Ledger"
		#define STR0004 "Printing Report"
		#define STR0005 "Wait   "
		#define STR0006 "***** CANCELLED BY OPERATOR *****"
		#define STR0007 "Entries N/Date"
		#define STR0008 "Account total  ...... "
		#define STR0009 "Z. form"
		#define STR0010 "Management   "
		#define STR0011 "Date     Document       History                                            Debit           Credit           Current Blnc Cost C. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emite o razão contabilística, de acordo com", "Este programa emite o Razao Contabil, de acordo com" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os parâmetros solicitados pelo utilizador.", "os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Extracto Contabilístico", "Razao Contabil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Imprimir Relatório", "Imprimindo Relatorio" )
		#define STR0005 "Aguarde"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimentos N/data", "Lancamentos N/Data" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total da conta ...... ", "Total da Conta ...... " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data     Documento      Historico                                          Debito          Crédito          Saldo Atual  C. Custo", "Data     Documento      Historico                                          Debito          Credito          Saldo Atual  C. Custo" )
	#endif
#endif
