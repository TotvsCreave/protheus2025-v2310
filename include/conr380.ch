#ifdef SPANISH
	#define STR0001 "Este programa imprimira Balance Parcial por Centro de Costo "
	#define STR0002 "extracontable segun los parametros solicitados por el   "
	#define STR0003 "usuario"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Bal. Parc. por Centro de Costo Extracontable"
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "Codigo                    Descripc.                     Saldo Anterior             Debito            Credito           Saldo Act. "
	#define STR0009 "Creando Indice..."
	#define STR0010 " de "
	#define STR0011 " a "
	#define STR0012 "Total - "
	#define STR0013 "TOTAL GRAL."
	#define STR0014 " en "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the Trial Balance per Extra-Account."
		#define STR0002 "Cost Center, according to the parameters selected by the    "
		#define STR0003 "User.  "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Trial Balance per Extra-Accounting C.Center "
		#define STR0007 "*****  CANCELLED BY THE OPERATOR  *****"
		#define STR0008 "Code                      Description                   Prior Balance              Debit             Credit            Curr.Balanc"
		#define STR0009 "Creating Index..."
		#define STR0010 "from"
		#define STR0011 " to"
		#define STR0012 "Total - "
		#define STR0013 "GRAND TOTAL"
		#define STR0014 " in "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o balancete por centro de custos ", "Este programa ira imprimir o Balancete por Centro de Custos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Extra-contabilística de acordo com os parâmetros solicitados pelo ", "Extra-Contabil de acordo com os Parametros solicitados pelo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Usuario", "usuario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Balanço Por Centro De Custo Extra-contabilístico", "Balancete por Centro de Custo Extra-Contabil" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código                    Descrição                     Saldo Anterior             Débito            Crédito           Saldo Actual", "Codigo                    Descricao                     Saldo Anterior             Debito            Credito           Saldo Atual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Criar índice...", "Criando Indice..." )
		#define STR0010 " de "
		#define STR0011 " a "
		#define STR0012 "Total - "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0014 " em "
	#endif
#endif
