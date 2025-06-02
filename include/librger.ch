#ifdef SPANISH
	#define STR0001 "Informe de Impuestos"
	#define STR0002 "Este programa emite una lista de los impuestos registrados en el Libro Fiscal"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe Analitico de Impuestos -"
	#define STR0006 "Informe Sintetico de Impuestos -"
	#define STR0007 " Compras - "
	#define STR0008 " Ventas - "
	#define STR0009 " Periodo "
	#define STR0010 " a "
	#define STR0011 "Organizando registros..."
	#define STR0012 "Haciendo filtro de registros..."
	#define STR0013 " ENTRADA TIPO SERIE  NUM.DOCUMENTO         TOTAL"
	#define STR0014 " ENTRADA           TOTAL  "
	#define STR0015 "         BASE "
	#define STR0016 "            BASE "
	#define STR0017 "                                                            VALOR "
	#define STR0018 "                                   VALOR "
	#define STR0019 "        VALOR "
	#define STR0020 "ANUALDO POR EL OPERADOR"
	#define STR0021 "C O M P R A S"
	#define STR0022 "V E N T A S"
	#define STR0023 "A N U L A D A"
	#define STR0024 "SUBTOTAL EN "
	#define STR0025 "TOTAL:"
#else
	#ifdef ENGLISH
		#define STR0001 "Taxes Report"
		#define STR0002 "This program issues a list of the taxes registered in the Tax Record"
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "Taxes Detailed Report -"
		#define STR0006 "Taxes Summarized Report -"
		#define STR0007 " Purchases - "
		#define STR0008 " Sales - "
		#define STR0009 " Period "
		#define STR0010 " a "
		#define STR0011 "Organizing records..."
		#define STR0012 "Filtering records..."
		#define STR0013 " INFLOW TYPE SERIES  DOCUMENT NR.         TOTAL"
		#define STR0014 " INFLOW           TOTAL  "
		#define STR0015 "         BASIS "
		#define STR0016 "            BASIS "
		#define STR0017 "                                                            VALUE "
		#define STR0018 "                                   VALUE "
		#define STR0019 "        VALUE "
		#define STR0020 "CANCELLED BY THE OPERATOR"
		#define STR0021 "P U R C H A S E S"
		#define STR0022 "S A L E S"
		#define STR0023 "A N N U L L E D"
		#define STR0024 "SUB-TOTAL IN "
		#define STR0025 "TOTAL:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Impostos", "Relatorio de Impostos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite Uma Relação Dos Impostos Registrados No Livro Fiscal", "Este programa emite uma relacao dos impostos registrados no Livro Fiscal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório analitico de impostos -", "Relatorio Analitico de Impostos -" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório sintetico de impostos -", "Relatorio Sintetico de Impostos -" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " compras - ", " Compras - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " vendas - ", " Vendas - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " período ", " Periodo " )
		#define STR0010 " a "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A organizar os registos...", "Organizando registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Entrada Tipo Serie  Num.documento         Total", " ENTRADA TIPO SERIE  NUM.DOCUMENTO         TOTAL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " entrada           total  ", " ENTRADA           TOTAL  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "         base ", "         BASE " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "            base ", "            BASE " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "                                                            valor ", "                                                            VALOR " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "                                   valor ", "                                   VALOR " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "        valor ", "        VALOR " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0021 "C O M P R A S"
		#define STR0022 "V E N D A S"
		#define STR0023 "A N U L A D A"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sub-total em ", "SUB-TOTAL EM " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total:", "TOTAL:" )
	#endif
#endif
