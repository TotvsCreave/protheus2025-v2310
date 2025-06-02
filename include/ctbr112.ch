#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Diario General por Documento Fiscal"
	#define STR0002 "de acuerdo con los parametros sugeridos por el usuario."
	#define STR0003 "."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision Diario Gral. por Documento Fiscal "
	#define STR0007 If( cPaisLoc == "ANG", "            C U E N T  A                  H I S T O R I A L                        NUMERO                         V  A  L  O  R", If( cPaisLoc == "EQU", "            C U E N T  A                  H I S T O R I A L                        NUMERO                         V  A  L  O  R", If( cPaisLoc == "HAI", "            C U E N T  A                  H I S T O R I A L                        NUMERO                         V  A  L  O  R", If( cPaisLoc == "MEX", "            C U E N T  A                  H I S T O R I A L                        NUMERO                         V  A  L  O  R", If( cPaisLoc == "PTG", "            C U E N T  A                  H I S T O R I A L                        NUMERO                         V  A  L  O  R", "            C U E N T A                   H I S T O R I A L                        NUMERO                         V  A  L  O  R" ) ) ) ) )
	#define STR0008 If( cPaisLoc == "MEX", "C A R G O            A B O N O                                                     ASIENTO                     CARGO         ABONO  ", "D E B I T O          C R E D I T O                                                 ASIENTO                     DEBITO        CREDITO" )
	#define STR0009 "DE DIARIO GRAL. DOC. FISCAL "
	#define STR0010 " A "
	#define STR0011 " EN "
	#define STR0012 "***** ANULADO POR EL OPERADOR *****"
	#define STR0013 "A Transportar =======>"
	#define STR0014 "De Transporte =======>"
	#define STR0015 "Totales del dia =======>"
	#define STR0016 "Totales del mes =======>"
	#define STR0017 "Total Gral. ===========>"
	#define STR0018 "Numero Asto. "
	#define STR0019 "Vlr. Debito"
	#define STR0020 "Vlr. Credito"
	#define STR0021 "Asientos Contables   "
	#define STR0022 "Para esta version del informe la cantidad de lineas no puede ser mayor a "
	#define STR0023 " lineas"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the General Journal per Fiscal Document,"
		#define STR0002 "according to the parameters suggested by the user."
		#define STR0003 "."
		#define STR0004 "Z-Form"
		#define STR0005 "Administration"
		#define STR0006 "Issue the General Journal per Fiscal Document "
		#define STR0007 "            A C C O U N T                 H I S T O R Y                            NUMBER                         V  A  L  U  E"
		#define STR0008 "D E B I T            C R E D I T                                                   DATA ENTRY                  DEBIT         CREDIT "
		#define STR0009 "GENERAL JOURNAL OF FISCAL DOC.OF "
		#define STR0010 " TO "
		#define STR0011 " IN "
		#define STR0012 "***** CANCELLED BY OPERATOR   *****"
		#define STR0013 "To be Tranf.  =======>"
		#define STR0014 "From Transf.  =======>"
		#define STR0015 "Today´s total    =======>"
		#define STR0016 "This month total =======>"
		#define STR0017 "Grand Total ============>"
		#define STR0018 "Entry number "
		#define STR0019 "Debit amount"
		#define STR0020 "Credit amnt."
		#define STR0021 "Accounting entries   "
		#define STR0022 "This report version allows the maximum of "
		#define STR0023 " rows"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Diário Crial Por Documento Fiscal,", "Este programa ira imprimir o Diario Geral por Documento Fiscal," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros sugeridos pelo utilizador.", "de acordo com os parametros sugeridos pelo usuario." )
		#define STR0003 "."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão do diário crial por documento fiscal ", "Emissao Diario Geral por Documento Fiscal " )
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI", "            C O N T A                     H I S T Ó R I C O                        NÚMERO                         V  A  L  O  R", If( cPaisLoc $ "MEX|PTG", "            C O N T A                     H I S T ó R I C O                        Número                         V  A  L  O  R", "            C O N T A                     H I S T O R I C O                        NUMERO                         V  A  L  O  R" ) )
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "D É B I T O          C R É D I T O                                                 LANCTO                      DÉBITO        CRÉDITO", If( cPaisLoc $ "MEX|PTG", "D é B I T O          C R é D I T O                                                 Lancto                      Débito        Crédito", "D E B I T O          C R E D I T O                                                 LANCTO                      DEBITO        CREDITO" ) )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do diário crial do doc. fiscal  ", "DIARIO GERAL DOC. FISCAL DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A transportar =======>", "A Transportar =======>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De transporte =======>", "De Transporte =======>" )
		#define STR0015 "Totais deste dia =======>"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais deste mês =======>", "Totais deste mes =======>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crial ============>", "Total Geral ============>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Número Lançt.", "Numero Lancto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Val. Débito", "Vlr. Debito" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Val. Crédito", "Vlr. Credito" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contabilísticos", "Lançamentos Contábeis" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para esta versão do relatório, o número de linhas não pode ser maior que ", "Para esta versão do relatorio o número de linhas não pode ser maior que " )
		#define STR0023 " linhas"
	#endif
#endif
