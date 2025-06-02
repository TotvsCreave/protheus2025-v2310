#ifdef SPANISH
	#define STR0001 "Este programa emitira el detalle de"
	#define STR0002 "Sugerencia de bloqueo"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "TOTAL CLIENTES ----> "
	#define STR0006 "Suger. de bloqueo"
	#define STR0007 "Codigo Nombre de Cliente                       Venc. L. Credito Saldo Titulo       Saldo Pedidos        Limite Credito "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Codigo                Nom. del Cliente                       Venc. L. Credito  Sdo Titulos        Saldo Pedidos        Limite Credito "
	#define STR0010 "Nombre Cliente"
	#define STR0011 "Venc L Credito"
	#define STR0012 "Sdo. Titulo"
	#define STR0013 "Saldo Pedidos"
	#define STR0014 "Limite Credito"
	#define STR0015 "TOTAL CLIENTES "
	#define STR0016 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the report of"
		#define STR0002 "Suggestion of Blocking"
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "TOTAL CUSTOMERS---> "
		#define STR0006 "Suggestion of Blocking"
		#define STR0007 "Code Customer´s Name                           Due Dt. Cr.Lim.   Trade Note Bal.    Orders Balance        Credit Limit  "
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Code                   Customer's Name                         Cred.L.Due Date  T.Note Balance   Balance Orders           Credit Limit "
		#define STR0010 "Customer name  "
		#define STR0011 "Credit L. exp."
		#define STR0012 "Trade note bl"
		#define STR0013 "Order balance"
		#define STR0014 "Credit limit  "
		#define STR0015 "CUSTOMERS TOTAL"
		#define STR0016 "Customers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de", "Este programa ira emitir a relaçao de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sugestão De Bloqueio", "Sugestäo de Bloqueio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total clientes ----> ", "TOTAL CLIENTES ----> " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sugestão De Bloqueio", "Sugestao De Bloqueio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código nome do cliente                          venc.l.crédito  sdo.recibo      saldo pedidos        limite crédito ", "Codigo Nome Do Cliente                          Venc.L.Credito  Sdo.Duplicata      Saldo Pedidos        Limite Credito " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código                nome do cliente                          venc.l.crédito  sdo.recibo      saldo pedidos        limite crédito ", "Codigo                Nome Do Cliente                          Venc.L.Credito  Sdo.Duplicata      Saldo Pedidos        Limite Credito " )
		#define STR0010 "Nome Do Cliente"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Venc.l.crédito", "Venc.L.Credito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sdo.duplicata", "Sdo.Duplicata" )
		#define STR0013 "Saldo Pedidos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Limite Crédito", "Limite Credito" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total de clientes ", "TOTAL CLIENTES " )
		#define STR0016 "Clientes"
	#endif
#endif
