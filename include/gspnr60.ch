#ifdef SPANISH
	#define STR0001 "Balance parcial"
	#define STR0002 "Emitir informe Balance parcial Contable "
	#define STR0003 " - Con Saldo y Descripcion detallada de los Asientos"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Codigo de la Cuenta     | Descripcion de la cuenta                    | Saldo Anterior|  Debito      |  Credito     |  Saldo Actual "
	#define STR0007 "Espere.."
	#define STR0008 "Imprimiendo.. "
	#define STR0009 "Contable"
	#define STR0010 "de las reservas"
	#define STR0011 "de las Liquidaciones"
	#define STR0012 "de los Pagos"
#else
	#ifdef ENGLISH
		#define STR0001 "Part.Blnc"
		#define STR0002 "Issue acctg. partial balance report "
		#define STR0003 " - With entry balance and detail           "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Account code            | Account description                         | Previous blnce|  Debit       |  Credit      |Current Balance"
		#define STR0007 "Wait...  "
		#define STR0008 "Printing...  "
		#define STR0009 "Acctg.  "
		#define STR0010 "of Reserves "
		#define STR0011 "of liquidations"
		#define STR0012 "of payments   "
	#else
		#define STR0001 "Balancete"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir relatório balancete contabil ", "Emitir relatorio Balancete Contabil " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " - Com Saldo E Detalhamento Dos Lançamentos", " - Com Saldo e Detalhamento dos Lancamentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código  Da Conta          | Descrição Da Conta                         | Saldo Anterior|  Debito      |  Crédito     |   Saldo  Atual", "Codigo da Conta          | Descricao da Conta                         | Saldo Anterior|  Debito      |  Credito     |   Saldo  Atual" )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dos Empenhos", "dos Empenhos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Das Liquidacoes", "das Liquidacoes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dos Pagamentos", "dos Pagamentos" )
	#endif
#endif
