#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance general modelo 2 (220) Columnas."
	#define STR0002 "La impresion de la cuenta se limita a 70 caracteres y su descripcion tambien,"
	#define STR0003 "se imprimirán tambien las columnas del saldo a debito y a credito del periodo"
	#define STR0004 "Balance general"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "|                             C U E N T A                               |                  D E N O M I N A C I O N                             |                              S  A  L  D  O  S                             |"
	#define STR0008 If( cPaisLoc == "MEX", "|                                                                       |                                                                      |            C A R G O                |          A B O N O                  |", "|                                                                       |                                                                      |            D E B I T O              |          C R E D I T O              |" )
	#define STR0009 "DE BALANCE GRAL. SINTETICO "
	#define STR0010 "DE BALANCE GRAL. ANALITICO "
	#define STR0011 "DE BALANCE GRAL. "
	#define STR0012 " A "
	#define STR0013 " EN "
	#define STR0014 " (PRESUP.)"
	#define STR0015 " (DE GEST. )"
	#define STR0016 "...Creando archivo temporal..."
	#define STR0017 "*** Anulado por el Operador ***"
	#define STR0019 If( cPaisLoc == "MEX", "CARGO A MAYOR: ", "DEBITO A MAYOR: " )
	#define STR0020 If( cPaisLoc == "MEX", "ABONO A MAYOR: ", "CREDITO A MAYOR: " )
	#define STR0021 "T O T A L E S  D E L  G R U P O ("
	#define STR0022 "T O T A L E S : "
	#define STR0023 "C U E N T A"
	#define STR0024 "D E N O M I N A C I O N"
	#define STR0026 If( cPaisLoc == "MEX", "C A R G O", "D E B I T O" )
	#define STR0027 If( cPaisLoc == "MEX", "A B O N O", "C R E D I T O" )
	#define STR0028 "Totales"
	#define STR0029 "S A L D O"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Balance Sheet Model 2 (220 Columns). There is a"
		#define STR0002 "maximum of 70 characters to the account and 70 characters to the description."
		#define STR0003 "The debit and credit balance columns for the period are also printed."
		#define STR0004 "General Balance"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "|                            A C C O U N T                              |                  D E N O M I N A T I O N                             |                          B  A  L  A  N  C  E  S                           |"
		#define STR0008 "|                                                                       |                                                                      |            D E B I T                |          C R E D I T                |"
		#define STR0009 "SUMMARIZED GENERAL BALANCE OF "
		#define STR0010 "DETAILED GENERAL BALANCE OF "
		#define STR0011 "GENERAL BALANCE OF "
		#define STR0012 " UNTIL "
		#define STR0013 " IN "
		#define STR0014 " (BUDGETED)"
		#define STR0015 " (MANAGERIAL)"
		#define STR0016 "...Creating temporary file..."
		#define STR0017 "*** Cancelled by the Operator ***"
		#define STR0019 "UPPER DEBIT: "
		#define STR0020 "LOWER CREDIT: "
		#define STR0021 "T O T A L    -  G R O U P ("
		#define STR0022 "T O T A L   : "
		#define STR0023 "ACCOUNT  "
		#define STR0024 "D E N O M I N A T I O N"
		#define STR0026 "D E B I T  "
		#define STR0027 "C R E D I T  "
		#define STR0028 "Totals"
		#define STR0029 "BALANCE  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Balanço Crial Modelo 2 (220) Colunas.", "Este programa ira imprimir o Balanco Geral Modelo 2 (220) Colunas." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A conta é impressa, limitando-se a 70 caracteres e a sua descrição a 70 caracteres,", "A conta eh impressa limitando-se a 70 caracteres e sua descricao 70 caracteres," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "São também impressas colunas do saldo a débito e a crédito do período.", "sao tambem impressos colunas do saldo a debito e a credito do periodo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Balanço Crial", "Balanco Geral" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|                             c o n t a                                 |                  d e n o m i n a ç ã o                               |                              s  a  l  d  o  s                             |", "|                             C O N T A                                 |                  D E N O M I N A C A O                               |                              S  A  L  D  O  S                             |" )
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "|                                                                       |                                                                      |            D É B I T O              |          C R É D I T O              |", If( cPaisLoc $ "MEX|PTG", "|                                                                       |                                                                      |            d é b i t o              |          c r é d i t o              |", "|                                                                       |                                                                      |            D E B I T O              |          C R E D I T O              |" ) )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do balanço crial sintético  ", "BALANCO GERAL SINTETICO DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do balanço crial analítico  ", "BALANCO GERAL ANALITICO DE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do balanço crial  ", "BALANCO GERAL DE " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " (orcado)", " (ORCADO)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " (de gestão)", " (GERENCIAL)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "...a r ficheiro temporário...", "...Criando arquivo temporario..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** Cancelado pelo Operador ***" )
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", "DÉBITO A MAIOR: ", If( cPaisLoc $ "MEX|PTG", "Débito a maior: ", "DEBITO A MAIOR: " ) )
		#define STR0020 If( cPaisLoc $ "ANG|EQU|HAI", "CRÉDITO A MAIOR: ", If( cPaisLoc $ "MEX|PTG", "Crédito a maior: ", "CREDITO A MAIOR: " ) )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  g r u p o (", "T O T A I S  D O  G R U P O (" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "T o t a i s : ", "T O T A I S : " )
		#define STR0023 "C O N T A"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "D E N O M I N A ç ã O", "D E N O M I N A C A O" )
		#define STR0026 If( cPaisLoc $ "ANG|EQU|HAI", "D É B I T O", If( cPaisLoc $ "MEX|PTG", "D é B I T O", "D E B I T O" ) )
		#define STR0027 If( cPaisLoc $ "ANG|EQU|HAI", "C R É D I T O", If( cPaisLoc $ "MEX|PTG", "C R é D I T O", "C R E D I T O" ) )
		#define STR0028 "Totais"
		#define STR0029 "S A L D O"
	#endif
#endif
