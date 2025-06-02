#ifdef SPANISH
	#define STR0001 "Este programa imprimira Libro Mayor de la contabilidad, segun"
	#define STR0002 "los parametros solicitados por el usuario. Caso sea elegida, "
	#define STR0003 "la impresion del centro de costo, el informe se compactara."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del Libro Mayor  "
	#define STR0007 "***** ANULADO POR EL OPERADOR *****"
	#define STR0008 "LIBRO MAYOR"
	#define STR0009 "Periodo: "
	#define STR0010 "A "
	#define STR0011 "Fecha emision:  "
	#define STR0012 "Pagina : "
	#define STR0013 "Cta.                  Descripc.  "
	#define STR0014 " Fecha    Num.Comp.      Glosa                                             Debito              Credito              Saldo"
	#define STR0015 "Saldo Anterior:"
	#define STR0016 "Total. de periodo "
	#define STR0017 "Total. acumulados "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Book Ledger according to the    "
		#define STR0002 "parameters required by the user. If the option Cost Center  "
		#define STR0003 "printing is chosen, the report will be summarized.          "
		#define STR0004 "Z. Form"
		#define STR0005 "Management "
		#define STR0006 "Issue of Book Ledger"
		#define STR0007 "*****CANCELLED BY THE OPERATOR*****"
		#define STR0008 "BOOK LEDGER"
		#define STR0009 "Period : "
		#define STR0010 "to "
		#define STR0011 "Issue date   :  "
		#define STR0012 "Page   : "
		#define STR0013 "Account               Descript.  "
		#define STR0014 " Date     Comp.Num.      Movem.Date                                        Debit               Credit             Balance"
		#define STR0015 "Previous balance"
		#define STR0016 "Totals of the period "
		#define STR0017 "Accrued totals "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a razão contabilística, de  acordo  com", "Este programa ira imprimir o Razao Contabil, de  acordo  com" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Os parâmetros pedidos pelo utilizador. caso seja  escolhida", "os parametros solicitados pelo usuario. Caso seja  escolhida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A impressão do centro de custo, o relatório será comprimido.", "a impressao do Centro de Custo, o relatorio sera comprimido." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração ", "Administracao " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão Da Razão Contabilística", "Emissao do Razao Contabil" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Livro Razão", "LIVRO RAZAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Período: ", "Periodo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até", "ate" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data emissão :  ", "Data emissao :  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Página : ", "Pagina : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Conta                 descrição  ", "Conta                 Descricao  " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Data     Núm.comp.      Det.movto.                                        Débito              Crédito              Saldo", " Data     Num.Comp.      Det.Movto.                                        Debito              Credito              Saldo" )
		#define STR0015 "Saldo Anterior:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais do período ", "Totais do periodo " )
		#define STR0017 "Totais acumulados "
	#endif
#endif
