#ifdef SPANISH
	#define STR0001 "Este programa imprimira la lista de Gastos por Centro de Costo      "
	#define STR0002 "Contable segun los parametros informados por el usuario.      "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Gastos por Centro de Costo Contable   "
	#define STR0006 "Codigo y descripc. de cta.                               Saldo Anterior     Debito de Mes    Credito de Mes       Saldo Atual"
	#define STR0007 " en "
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "No se registro Centro Costo "
	#define STR0010 "Total Centro Costos -  "
	#define STR0011 "Total Gral."
	#define STR0012 " De "
	#define STR0013 " A  "
	#define STR0014 "Total - "
	#define STR0015 "TOTAL GRAL."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print a report of Expenses per Accounting Cost"
		#define STR0002 "Center, according to the parameters selected by the User.             "
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Expenses per Accounting Cost Center "
		#define STR0006 "Code and description of Account                          Prior Balance      Debit in Month   Credit in Month      Current Bal"
		#define STR0007 " in "
		#define STR0008 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0009 "Cost Center not registered "
		#define STR0010 "Cost Centers Totals - "
		#define STR0011 "Grand Total"
		#define STR0012 "from "
		#define STR0013 "to   "
		#define STR0014 "Total - "
		#define STR0015 "GRAND TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Relação Das Despesas Por Centro De Custo", "Este programa ira imprimir a relacao das Despesas por Centro de Custo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contabilístico, de acordo com os parâmetros indicados pelo utilizador.", "Contabil, de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Despesas por centro de custo contabilístico ", "Despesas por Centro de Custo Contabil " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código E Descrição Da Conta                              Saldo Anterior     Débito No Mês    Crédito No Mês       Saldo Actual", "Codigo e descricao da conta                              Saldo Anterior     Debito no Mes    Credito no Mes       Saldo Atual" )
		#define STR0007 " em "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro custo não registado ", "Centro Custo nao cadastrado " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total centro custos - ", "Total Centro Custos - " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0012 " de "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0014 "Total - "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
	#endif
#endif
