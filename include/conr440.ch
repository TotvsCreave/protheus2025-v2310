#ifdef SPANISH
	#define STR0001 "Este programa imprimira el libro omayor por centro de costos  "
	#define STR0002 "  extracontable de acuerdo con los parametros sugeridos  "
	#define STR0003 "  por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Mayor por Centro de Costos Extracontable "
	#define STR0007 "FECHA"
	#define STR0008 "NUMERO         HISTORIAL                                CTRA PART                          DEBITO              CREDITO            SALDO ACTUAL"
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 " EN "
	#define STR0011 "TOTAL DE CUENTA-----> "
	#define STR0012 "TOTAL DE CENTRO DE COSTOS-----> "
	#define STR0013 "TOTAL GRAL. DEL INFORME : "
	#define STR0014 " de "
	#define STR0015 " en "
	#define STR0016 " hasta "
	#define STR0017 "Saldo anterior"
	#define STR0018 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Ledger per Extra Accounting "
		#define STR0002 "  Cost Certer according to the parameters selected  "
		#define STR0003 "  by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Ledger per Extra-Accounting Cost Center "
		#define STR0007 "DATE"
		#define STR0008 "NUMBER         HISTORY                                  COUNTERENTRY                       DEBIT               CREDIT             CURR.BALAN."
		#define STR0009 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0010 " IN "
		#define STR0011 "TOTAL OF ACCOUNT -----> "
		#define STR0012 "TOTAL OF COST CENTER -----> "
		#define STR0013 "GRAND TOTAL OF REPORT : "
		#define STR0014 " from "
		#define STR0015 " in "
		#define STR0016 " to "
		#define STR0017 "Previows Balance"
		#define STR0018 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o razão por centro de custo  ", "Este programa ira imprimir o Razao por Centro de Custo  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "  extra contabilístico de acordo com os parâmetros sugeridos  ", "  Extra Contabil de acordo com os parametros sugeridos  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "  pelo utilizador.", "  pelo usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Razão por centro de custo extra contabilístico ", "Razao por Centro de Custo Extra Contabil " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número         Histórico                           Ctra-partida                     Débito              Crédito            Saldo Actual", "NUMERO         HISTORICO                           CTRA PART                     DEBITO              CREDITO            SALDO ATUAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total da conta -----> ", "TOTAL DA CONTA -----> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo -----> ", "TOTAL DO CENTRO DE CUSTO -----> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total crial da listagem : ", "TOTAL GERAL DO RELATORIO : " )
		#define STR0014 " de "
		#define STR0015 " em "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0017 "Saldo Anterior"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
