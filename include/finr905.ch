#ifdef SPANISH
	#define STR0001 "Titulos por cobrar en proceso de AVP"
	#define STR0002 "Proceso disponible solo para entorno TOPCONNECT / TOTVSDBACCESS"
	#define STR0003 "Este informe tiene el objetivo de listar los titulos por cobrar en proceso de ajuste de valor presente, mostrando el valor presente del titulo y sus movimientos"
	#define STR0004 "Título em AVP"
	#define STR0005 "Movimientos AVP"
	#define STR0006 "Función disponible únicamente para que el TReport verifique el parámetro MV_TREPORT"
	#define STR0007 "Prorrateo de la factura"
	#define STR0008 "Valor prorrateado"
#else
	#ifdef ENGLISH
		#define STR0001 "Bills receivable in AVP process"
		#define STR0002 "Process available for environment TOPCONNECT / TOTVSDBACCESS"
		#define STR0003 "This report has the purpose of listing the bills receivable in adjustment process of the current amount, showing the current amount of bills and their its transfers"
		#define STR0004 "Bills in AVP"
		#define STR0005 "AVP Transfers"
		#define STR0006 "Function available TReport only. Check MV_TREPORT parameter"
		#define STR0007 "Invoice Apportionment"
		#define STR0008 "Prorated Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Títulos a receber em proccesso de AVP", "Títulos a receber em processo de AVP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Proccesso disponível apenas para ambiente TOPCONNECT / TOTVSDBACCESS", "Processo disponível apenas para ambiente TOPCONNECT / TOTVSDBACCESS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esse relatório lista os títulos a receber em proccesso de ajuste de valor presente, a demonstrar o valor presente do título e suas movimentações", "Esse relatório tem o objetivo de listar os títulos a receber em processo de ajuste de valor presente, demonstrando o valor presente do titulo e suas movimentações" )
		#define STR0004 "Título em AVP"
		#define STR0005 "Movimentos de AVP"
		#define STR0006 "Função disponível apenas TReport, verificar parametro MV_TREPORT"
		#define STR0007 "Rateio de Nota Fiscal"
		#define STR0008 "Valor Rateado"
	#endif
#endif
