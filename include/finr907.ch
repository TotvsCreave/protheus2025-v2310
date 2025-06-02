#ifdef SPANISH
	#define STR0001 "Titulos en proceso de AVP"
	#define STR0002 "Proceso disponible solo para entorno TOPCONNECT / TOTVSDBACCESS"
	#define STR0003 "Este informe tiene el objetivo de listar los titulos por pagar en proceso de ajuste de valor presente, mostrando el valor presente del titulo y sus movimientos"
	#define STR0004 "Titulo en AVP"
	#define STR0005 "Movim. de AVP"
	#define STR0006 "Función disponible solo para el TReport, verifique el parámetro MV_TREPORT"
	#define STR0007 "Prorrateo de la factura"
	#define STR0008 "Valor prorrateado"
#else
	#ifdef ENGLISH
		#define STR0001 "Bills in AVP process"
		#define STR0002 "Process available for environment TOPCONNECT / TOTVSDBACCESS"
		#define STR0003 "This report aims at listing bills payable under adjustment, presenting current value of the bill and its transactions"
		#define STR0004 "AVP Bill"
		#define STR0005 "AVP Transactions"
		#define STR0006 "Function available only TReport, check parameter MV_TREPORT"
		#define STR0007 "Invoice Apportionment"
		#define STR0008 "Prorated Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Títulos em proccesso de AVP", "Títulos em processo de AVP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Proccesso disponível apenas para ambiente TOPCONNECT / TOTVSDBACCESS", "Processo disponível apenas para ambiente TOPCONNECT / TOTVSDBACCESS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esse relatório lista os títulos a pagar em proccesso de ajuste de valor presente, a demonstrar o valor presente do título e suas movimentações", "Esse relatório tem o objetivo de listar os títulos a pagar em processo de ajuste de valor presente, demonstrando o valor presente do titulo e suas movimentações" )
		#define STR0004 "Título em AVP"
		#define STR0005 "Movimentos de AVP"
		#define STR0006 "Função disponível apenas TReport, verificar parametro MV_TREPORT."
		#define STR0007 "Rateio de Nota Fiscal"
		#define STR0008 "Valor Rateado"
	#endif
#endif
