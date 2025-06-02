#ifdef SPANISH
	#define STR0001 "Este programa imprimira la Lista de Gastos por        "
	#define STR0002 "Centro de Costo extracontable de acuerdo con los para-"
	#define STR0003 "metros solicit. por el usuario. "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Gastos por Centro de Costo Extracontable   "
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "Codigo Cuenta          Descripcion Cuenta                         Saldo Anterior    Debito de Mes   Credito de Mes      Saldo Act. "
	#define STR0009 "Creando indice..."
	#define STR0010 " de "
	#define STR0011 " a "
	#define STR0012 "Total - "
	#define STR0013 "TOTAL GRAL."
	#define STR0014 " en "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a list on Expenses per Extra- "
		#define STR0002 "Accounting Cost Center, according to the parameters   "
		#define STR0003 "selected by the User.           "
		#define STR0004 "Z. Form"
		#define STR0005 "Management   "
		#define STR0006 "Expenses per Extra-Accounting Cost Center    "
		#define STR0007 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0008 "Account Code           Account Description                        Prior Balance     Month Debt      Month Credit        Current Bal"
		#define STR0009 "Creating Index..."
		#define STR0010 "from"
		#define STR0011 " to"
		#define STR0012 "Total - "
		#define STR0013 "TOTAL      "
		#define STR0014 " in "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a relação das despesas por ", "Este programa ira imprimir a relacao das Despesas por " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro de custo extra-contabilístico, de acordo com os parâ-", "Centro de Custo Extra-Contabil, de acordo com os para-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Metros solicitados pelo utilizador.", "metros solicitados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Despesas por centro de custo extra-contabilístico ", "Despesas por Centro de Custo Extra-Contabil " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Da Conta        Descrição Da Conta                         Saldo Anterior    Débito No Mês   Crédito No Mês      Saldo Actual", "Codigo da Conta        Descricao da Conta                         Saldo Anterior    Debito no Mes   Credito no Mes      Saldo Atual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0010 " de "
		#define STR0011 " a "
		#define STR0012 "Total - "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0014 " em "
	#endif
#endif
