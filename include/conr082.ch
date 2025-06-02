#ifdef SPANISH
	#define STR0001 "Este programa imprimira el diario general, de acuerdo"
	#define STR0002 "con los parametros sugeridos por el usuario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Emision del diario general"
	#define STR0006 "FECHA"
	#define STR0007 "DEBITO               CREDITO              H I S T O R I A L                          NO ASIENTO      VALOR DEBITO     VALOR CREDITO"
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "A Transportar =======>"
	#define STR0010 "De Transporte =======>"
	#define STR0011 "Totales de este dia =======>"
	#define STR0012 "Totales de este mes =======>"
	#define STR0013 "Total General ============>"
	#define STR0014 "D I A R I O    G E N E R A L"
	#define STR0015 "Pagina:  "
	#define STR0016 "ACTA DE APERTURA"
	#define STR0017 "ACTA DE CIERRE"
	#define STR0018 " en "
	#define STR0019 "No Asiento"
	#define STR0020 "Cuenta"
	#define STR0021 "Nombre"
	#define STR0022 "Descripcion"
	#define STR0023 "Credito"
	#define STR0024 "Debito"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the General Journal, according"
		#define STR0002 "to the parameters selected by the user."
		#define STR0003 "Z.Form "
		#define STR0004 "Management  "
		#define STR0005 "Issue of General Journal"
		#define STR0006 "DATE"
		#define STR0007 "DEBIT                CREDIT               H I S T O R Y                              N LN ENTRY       VALUE DEBIT      VALUE CREDIT"
		#define STR0008 "***** CANCELLED BY OPERATOR     *****"
		#define STR0009 "To transfer   =======>"
		#define STR0010 "From transfer =======>"
		#define STR0011 "Totals of the day=======>"
		#define STR0012 "Totals of the month=====>"
		#define STR0013 "Grand Total ============>"
		#define STR0014 "G E N E R A L  J O U R N A L "
		#define STR0015 "Sheet:  "
		#define STR0016 "OPENING STATEMENT"
		#define STR0017 "CLOSING STATEMENT  "
		#define STR0018 " in "
		#define STR0019 "No Entryo"
		#define STR0020 "Account"
		#define STR0021 "Name"
		#define STR0022 "Description"
		#define STR0023 "Credit"
		#define STR0024 "Debit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o diário geral, de acordo", "Este programa ira imprimir o Diario Geral, de acordo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com os parâmetros pedidos pelo utilizador.", "com os parametros sugeridos pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão Do Diário Crial", "Emissao do Diario Geral" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Débito               Crédito              H I S T ó R I C O                          Núm. Movimento      Valor Débito     Valor Crédito", "DEBITO               CREDITO              H I S T O R I C O                          NRO LANCTO      VALOR DEBITO     VALOR CREDITO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A transportar =======>", "A Transportar =======>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De transporte =======>", "De Transporte =======>" )
		#define STR0011 "Totais deste dia =======>"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Totais deste mês =======>", "Totais deste mes =======>" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total crial ============>", "Total Geral ============>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "D I á R I O    G E R A L", "D I A R I O    G E R A L" )
		#define STR0015 "Folha:    "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Termo De Abertura", "TERMO DE ABERTURA" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Termo De Fecho", "TERMO DE ENCERRAMENTO" )
		#define STR0018 " em "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "No Movimento", "No Asiento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Conta", "Cuenta" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nome", "Nombre" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descripcion" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Crédito", "Credito" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Débito", "Debito" )
	#endif
#endif
