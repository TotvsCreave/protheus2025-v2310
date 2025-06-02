#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Comparativo de tipos de saldos de cuentas "
	#define STR0002 "de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Cuenta"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Comparativo de tipo de saldos "
	#define STR0007 "   VARIACION  "
	#define STR0008 "|CUENTA                                                                      |DESCRIPCION                                "
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 "Creacion de archivo temporal..."
	#define STR0011 " T O T A L E S  D E L  G R U P O"
	#define STR0012 "T O T A L E S  D E L  P E R I O D O : "
	#define STR0013 " Comparativo de cuenta "
	#define STR0014 " EN "
	#define STR0015 " DE "
	#define STR0016 " A  "
	#define STR0017 "DIV."
	#define STR0018 "   VARIACION EN "
	#define STR0019 "Variac. "
	#define STR0020 "En"
	#define STR0021 "Saldo"
	#define STR0022 "Cta. "
	#define STR0023 "Descripc."
	#define STR0024 "Plan de Cuentas"
	#define STR0025 "Despues de las efectivizaciones del periodo, para emision de informes ejecutar 'Reprocesamiento de Saldos' del periodo/fecha."
	#define STR0026 "¡ATENCION ! At. de saldos desconectada, MV_CT350SL (L) = F "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Confrontation of the Sort of Account Blnce"
		#define STR0002 "according to the parameters requested by the user.   "
		#define STR0003 "Account"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Comparative of Balances Type "
		#define STR0007 "   VARIATION  "
		#define STR0008 "|ACCT.                                                                       |DESCRIPT.                                 "
		#define STR0009 "***** CANCELLED BY THE OPERATOR****"
		#define STR0010 "Creating temporary file ...  "
		#define STR0011 " T O T A L S  O F "
		#define STR0012 "T O T A L S  O F  P E R I O D   : "
		#define STR0013 " Comparative "
		#define STR0014 " IN "
		#define STR0015 "FROM"
		#define STR0016 " TO  "
		#define STR0017 " DIV. "
		#define STR0018 "   VARIATION    "
		#define STR0019 "Variatio"
		#define STR0020 "On"
		#define STR0021 "Blnce"
		#define STR0022 "Acct."
		#define STR0023 "Descript."
		#define STR0024 "Chart of Accts."
		#define STR0025 "After accomplishments of the period, run 'Balance Reprocessing' for the period/date to issue reports."
		#define STR0026 "ATTENTION! Balance upd. disabled, MV_CT350SL (L) = F "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o comparativo de tipos de saldos de contas ", "Este programa ira imprimir o Comparativo de Tipos de Saldos de Contas " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador.", "de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 "Conta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comparativo de tipo de saldos ", "Comparativo de Tipo de Saldos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   variação   ", "   VARIACAO   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|conta                                                                       |descrição                                .", "|CONTA                                                                       |DESCRICAO                                ." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporario..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " t o t a i s  d o  g r u p o: ", " T O T A I S  D O  G R U P O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  p e r í o d o : ", "T O T A I S  D O  P E R I O D O : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " comparativo de conta ", " Comparativo de Conta " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Div.", "DIV." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "   variação em  ", "   VARIACAO EM  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Variação", "Variacao" )
		#define STR0020 "Em"
		#define STR0021 "Saldo"
		#define STR0022 "Conta"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Plano De Contas", "Plano de Contas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Após as efetivações do período, para emissão de relatórios executar 'Reprocessamento de Saldos' do período/data.", "Após as efetivações do periodo, para emissao de relatórios executar 'Reprocessamento de Saldos' do periodo/data." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", 'ATENÇÃO ! At. de saldos desligada, MV_CT350SL (L) = F', "ATENÇÃO ! At. de saldos desligada, MV_CT350SL (L) = F " )
	#endif
#endif
