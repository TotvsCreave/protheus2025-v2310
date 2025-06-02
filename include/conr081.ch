#ifdef SPANISH
	#define STR0001 "Este programa imprimira el diario general, de acuerdo"
	#define STR0002 "con parametros sugeridos por el usuario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Emision Diario General"
	#define STR0006 "FECHA      DEBITO               CREDITO              H I S T O R I A L                        NUMERO              V  A   L   O   R "
	#define STR0007 "                                                                                              ASIENTO            DEBITO      CREDITO"
	#define STR0008 "***** ANULADO POR EL OPERADOR *****"
	#define STR0009 "A Transportar =======>"
	#define STR0010 "De Transporte =======>"
	#define STR0011 "Totales de este dia ====>"
	#define STR0012 "Totales de este mes ===>"
	#define STR0013 "Total General ==========>"
	#define STR0014 "D I A R I O    G R A L ."
	#define STR0015 "Pagina:  "
	#define STR0016 "ACTA DE APERTURA"
	#define STR0017 "TERMINO DE CIERRE    "
	#define STR0018 " en "
	#define STR0019 " Diario Gral. "
	#define STR0021 "¿De Fecha          ?"
	#define STR0022 "¿A  Fecha          ?"
	#define STR0023 "¿De Pagina         ?"
	#define STR0024 "¿A  Pagina         ?"
	#define STR0025 "¿Imprime           ?"
	#define STR0026 "Solo Libros"
	#define STR0027 "Libros y Acts"
	#define STR0028 "Solo Ac"
	#define STR0029 "¿Impr.Balan.Mensual?"
	#define STR0030 "Si"
	#define STR0031 "No"
	#define STR0032 "¿Impr.Balan.Trimest?"
	#define STR0033 "Si"
	#define STR0034 "No"
	#define STR0035 "¿Que MOneda        ?"
	#define STR0036 "Moneda 1"
	#define STR0037 "Moneda 2"
	#define STR0038 "Moneda 3"
	#define STR0039 "Moneda 4"
	#define STR0040 "Moneda 5"
	#define STR0041 "¿De Ident. Fiscal  ?"
	#define STR0042 "¿A  Ident. Fiscal  ?"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print the General Journal,persuant"
		#define STR0002 "to parameters suggested by the user.    "
		#define STR0003 "Z.Form "
		#define STR0004 "Management  "
		#define STR0005 "Issue of General Journal"
		#define STR0006 "  DATE    DEBIT                CREDIT               H I S T O R Y                   NUMBER LN                 V  A   L   U   E     "
		#define STR0007 "                                                                                    ENTRY                  DEBIT            CREDIT "
		#define STR0008 "***** CANCELLED BY THE OPERATOR     *****"
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
		#define STR0019 " General Journal "
		#define STR0021 "From Date          ?"
		#define STR0022 "To Date            ?"
		#define STR0023 "From Page          ?"
		#define STR0024 "To Page            ?"
		#define STR0025 "Print              ?"
		#define STR0026 "Books Only"
		#define STR0027 "Books and Statements"
		#define STR0028 "Statements Only"
		#define STR0029 "Print Month T.Balanc"
		#define STR0030 "Yes"
		#define STR0031 "No"
		#define STR0032 "Print Trim T.Balanc "
		#define STR0033 "Yes"
		#define STR0034 "No"
		#define STR0035 "Currency           ?"
		#define STR0036 "Currency 1"
		#define STR0037 "Currency 2"
		#define STR0038 "Currency 3"
		#define STR0039 "Currency 4"
		#define STR0040 "Currency 5"
		#define STR0041 "From Ident. Fiscal ?"
		#define STR0042 "To   Ident. Fiscal ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o diário geral, de acordo", "Este programa irá imprimir o Diário Geral, de acordo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com os parâmetros pedidos pelo utilizador.", "com os parâmetros sugeridos pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão Do Diário Crial", "Emissao do Diario Geral" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data       débito               crédito              h i s t ó r i c o                        número              v  a   l   o   r  ", "DATA       DEBITO               CREDITO              H I S T O R I C O                        NUMERO              V  A   L   O   R  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                                              Movimento             Débito      Crédito", "                                                                                              LANCTO             DEBITO      CREDITO" )
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
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " diário geral ", " Diario Geral " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A  data            ?", "A  Data            ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De página          ?", "De Página          ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A  página          ?", "A  Página          ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Imprimir            ?", "Imprime            ?" )
		#define STR0026 "Só Livros"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Livros E Actas", "Livros e Atas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Só Actas", "Só Atas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Impr balan mensal  ?", "Impr Balan Mensal  ?" )
		#define STR0030 "Sim"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Impr. balan. trimest. ?", "Impr Balan Trimest ?" )
		#define STR0033 "Sim"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Qual a moeda         ?", "Qual Moeda         ?" )
		#define STR0036 "Moeda 1"
		#define STR0037 "Moeda 2"
		#define STR0038 "Moeda 3"
		#define STR0039 "Moeda 4"
		#define STR0040 "Moeda 5"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "De ident. fiscal   ?", "De Ident. Fiscal   ?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A  ident. fiscal   ?", "A  Ident. Fiscal   ?" )
	#endif
#endif
