#ifdef SPANISH
	#define STR0001 "Este programa imprimira la variacion entre la moneda estandar y la moneda solicitada"
	#define STR0002 "segun los parametros solicitados por el usuario. La fecha de referencia indica"
	#define STR0003 "Cuenta"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Demostrativo de la variacion monetaria"
	#define STR0007 " VARIACION"
	#define STR0008 "|CUENTA                         |DESCRIPCION                                "
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 "Creando archivo temporal..."
	#define STR0011 " T O T A L E S  D E L  G R U P O: "
	#define STR0012 "T O T A L E S  D E L  P E R I O D O : "
	#define STR0014 " EN "
	#define STR0015 "la fecha para buscar los asientos de variacion."
	#define STR0016 " A "
	#define STR0017 "DIV."
	#define STR0019 "SALDO EN "
	#define STR0020 "Plan de Cuentas"
	#define STR0021 "Total"
	#define STR0022 "CTA. "
	#define STR0023 "CODIGO REDUCIDO"
	#define STR0024 "DESCRIPC."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the variation between standard and requested currency    "
		#define STR0002 "according tothe parameters required by the user. The reference date indicates    "
		#define STR0003 "Account"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Price Level Adjustment Statement"
		#define STR0007 " VARIATION"
		#define STR0008 "|ACCOUNT                        |DESCRIPTION                               "
		#define STR0009 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0010 "Creating Temporary File..."
		#define STR0011 " T O T A L S  O F  G R O U P: "
		#define STR0012 "T O T A L S  O F  P E R I O D   : "
		#define STR0014 " IN "
		#define STR0015 "the date to query the variation entries."
		#define STR0016 " TOE "
		#define STR0017 "DIV."
		#define STR0019 "BALAN. IN"
		#define STR0020 "Chart of Accts."
		#define STR0021 "Total"
		#define STR0022 "ACCT."
		#define STR0023 "REDUCED CODE   "
		#define STR0024 "DESCRIPT."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a variação entre a moeda padrão e a moeda solicitada", "Este programa ira imprimir a variacao entre a moeda padrao e a moeda solicitada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador. A data de referência indica", "de acordo com os parametros solicitados pelo usuario. A data de referencia indica" )
		#define STR0003 "Conta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Demonstrativo da variação monetária", "Demonstrativo da variacao monetaria" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " variação ", " VARIACAO " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|conta                          |descrição                                 ", "|CONTA                          |DESCRICAO                                 " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " t o t a i s  d o  g r u p o: ", " T O T A I S  D O  G R U P O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  p e r í o d o : ", "T O T A I S  D O  P E R I O D O : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A data para a procura dos movimentos de variação.", "a data para busca dos lancamentos de variacao." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo em ", "SALDO EM " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Plano De Contas", "Plano de Contas" )
		#define STR0021 "Total"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Conta", "CONTA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código Reduzido", "CODIGO REDUZIDO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
	#endif
#endif
