#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Diario de Gestión, de acuerdo"
	#define STR0002 "con los parametros sugeridos por el usuario. "
	#define STR0003 ""
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del Diario de Gestion"
	#define STR0007 "            C U  E N T A                     H I S T O R I C O                        NUMERO                         V  A  L  O  R"
	#define STR0008 "D E B I T O          C R E D I T O                                                 ASIENTO                      DEBITO        CREDITO"
	#define STR0009 "DIARIO GENERAL DE "
	#define STR0010 " A "
	#define STR0011 " EN "
	#define STR0012 "***** CANCELADO POR EL OPERADOR *****"
	#define STR0013 "A Transportar =======>"
	#define STR0014 "De Transporte =======>"
	#define STR0015 "Totales de este dia =======>"
	#define STR0016 "Totales de este mes =======>"
	#define STR0017 "Total General ============>"
	#define STR0018 "D I A R I O    G E N E R A L"
	#define STR0019 "Planilla:    "
	#define STR0020 "D E B I T O          C R E D I T O                                                 ASIENTO                      DEBITO        CREDITO"
	#define STR0021 "Creando Archivo Temporario..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Managerial Journal,according"
		#define STR0002 "to the parameters suggested by the user. "
		#define STR0003 ""
		#define STR0004 "Z-form "
		#define STR0005 "Management   "
		#define STR0006 "Issue of Managerial Journal"
		#define STR0007 "           A C C O U N T                  H I S T O R Y                            NUMBER                         A M O U N T  "
		#define STR0008 "D E B I T            C R E D I T                                                   ENTRY                       DEBIT         CREDIT "
		#define STR0009 "JOURNAL OF  "
		#define STR0010 "TILL "
		#define STR0011 " IN "
		#define STR0012 "***** CANCELED BY OPERATOR  *****"
		#define STR0013 "To Transport  =======>"
		#define STR0014 "From Transport=======>"
		#define STR0015 "Totals this day  =======>"
		#define STR0016 "Totals this month=======>"
		#define STR0017 "Gross Total ============>"
		#define STR0018 "J O U R N A L           "
		#define STR0019 "Register: "
		#define STR0020 "D E B I T            C R E D I T                                                   ENTRY                       DEBIT         CREDIT "
		#define STR0021 "Creating Temporary File..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o diário de gestão, de acordo", "Este programa ira imprimir o Diario Gerencial, de acordo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com os parâmetros sugeridos pelo utilizador. ", "com os parametros sugeridos pelo usuario. " )
		#define STR0003 ""
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão do Diário de Gestão", "Emissao do Diario Gerencial" )
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
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Tempor rio..." )
	#endif
#endif
