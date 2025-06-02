#ifdef SPANISH
	#define STR0001 "Este programa imprimira el diario general modelo 2, de acuerdo"
	#define STR0002 "con los parametros sugeridos por el usuario. Este modelo es ideal"
	#define STR0003 "para plan de cuentas que posean codigos extensos."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del diario general"
	#define STR0007 "            C U E N T A                   H I S T O R I A L                        NUMERO                         V  A  L  O  R"
	#define STR0008 "D E B I T O          C R E D I T O                                                 ASIENTO                   DEBITO          CREDITO"
	#define STR0009 "DIARIO GRAL. DE "
	#define STR0010 " A "
	#define STR0011 " EN "
	#define STR0012 "***** ANULADO POR EL OPERADOR *****"
	#define STR0013 "A Transportar =======>"
	#define STR0014 "De Transporte =======>"
	#define STR0015 "Total de este dia ======>"
	#define STR0016 "Total de este mes ======>"
	#define STR0017 "Total General ==========>"
	#define STR0018 "D I A R I O    G E N E R A L"
	#define STR0019 "Pag. :    "
	#define STR0020 "C A R G O            A B O N O                                                     ASIENTO                   CARGO           ABONO  "
	#define STR0021 "C U E N T A"
	#define STR0022 "H I S T O R I A L"
	#define STR0023 "NUMERO"
	#define STR0024 "V  A  L  O  R"
	#define STR0025 "D E B I T O"
	#define STR0026 "C R E D I T O"
	#define STR0027 "ASIENTO"
	#define STR0028 "DEBITO"
	#define STR0029 "CREDITO"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a General Journal Model 2, according"
		#define STR0002 "to the parameters selected by the user. This model is appro-"
		#define STR0003 "priate for Charts of Accounts with long codes."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Print General Journal"
		#define STR0007 "          A C C O U N T                   H I S T O R Y                            ENTRY                          V  A  L  U  E"
		#define STR0008 "D E B I T            C R E D I T                                                   NUMBER                    DEBIT           CREDIT "
		#define STR0009 "GENERAL JOURNAL FROM"
		#define STR0010 " TO "
		#define STR0011 " IN "
		#define STR0012 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0013 "To Transport =======>"
		#define STR0014 "From Transport =======>"
		#define STR0015 "Totals of this Day =======>"
		#define STR0016 "Totals of this Month =======>"
		#define STR0017 "Grand Total ============>"
		#define STR0018 "G E N E R A L   J O U R N A L"
		#define STR0019 "Sheet:    "
		#define STR0020 "D E B I T            C R E D I T                                                   NUMBER                    DEBIT           CREDIT "
		#define STR0021 "A C C N T ."
		#define STR0022 "H I S T O R Y"
		#define STR0023 "NUMBER"
		#define STR0024 "V  A  L  U  E"
		#define STR0025 "D E B I T  "
		#define STR0026 "C R E D I T  "
		#define STR0027 "ENTRY  "
		#define STR0028 "DEBIT "
		#define STR0029 "CREDIT "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o diário crial modelo 2, de acordo", "Este programa ira imprimir o Diario Geral Modelo 2, de acordo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com os parâmetros sugeridos pelo utilizador. este modelo é ideal", "com os parametros sugeridos pelo usuario. Este modelo e ideal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para planos de contas que possuam códigos extensos.", "para Plano de Contas que possuam codigos extensos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão Do Diário Crial", "Emissao do Diario Geral" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "            C O N T A                     H I S T ó R I C O                        Número                         V  A  L  O  R", "            C O N T A                     H I S T O R I C O                        NUMERO                         V  A  L  O  R" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "D é B I T O          C R é D I T O                                                 Lancto                      Débito        Crédito", "D E B I T O          C R E D I T O                                                 LANCTO                      DEBITO        CREDITO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Diário crial de ", "DIARIO GERAL DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A transportar =======>", "A Transportar =======>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De transporte =======>", "De Transporte =======>" )
		#define STR0015 "Totais deste dia =======>"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais deste mês =======>", "Totais deste mes =======>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crial ============>", "Total Geral ============>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "D I á R I O    G E R A L", "D I A R I O    G E R A L" )
		#define STR0019 "Folha:    "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "D é B I T O          C R é D I T O                                                 Lancto                      Débito        Crédito", "D E B I T O          C R E D I T O                                                 LANCTO                      DEBITO        CREDITO" )
		#define STR0021 "C O N T A"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "H I S T ó R I C O", "H I S T O R I C O" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Número", "NUMERO" )
		#define STR0024 "V  A  L  O  R"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "D é B I T O", "D E B I T O" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C R é D I T O", "C R E D I T O" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Lancto", "LANCTO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Débito", "DEBITO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Crédito", "CREDITO" )
	#endif
#endif
