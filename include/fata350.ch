#ifdef SPANISH
	#define STR0001 "Reembolso de gastos financieros"
	#define STR0002 "Esta rutina calcula y pone a disposicion los  titulos por pagar referentes "
	#define STR0003 "al reembolso de los gastos financieros ocurridos en las visitas de los vendedores "
	#define STR0004 "comercial."
	#define STR0005 "Resumen"
	#define STR0006 "Resumen del procesamiento de gastos financieros"
	#define STR0007 "Titulos procesados: "
	#define STR0008 "Valor de los titulos  : "
	#define STR0009 "No revertidos     :"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial expenses refund"
		#define STR0002 "This routine runs the calculation and makes the payable bills available    "
		#define STR0003 "to the reimburse of the financial expenses in the sales representative visits. "
		#define STR0004 "available."
		#define STR0005 "Summary"
		#define STR0006 "financial Expenses processing Summary"
		#define STR0007 "Processed Bills: "
		#define STR0008 "Bill Values  : "
		#define STR0009 "Not Reversed    :"
	#else
		#define STR0001 "Reembolso de despesas financeiras"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectua o cálculo e disponibiliza os títulos a pagar referentes ", "Esta rotina efetua o calculo e disponibiliza os titulos a pagar referentes " )
		#define STR0003 "ao reembolso das despesas financeiras ocorridas nas visitas dos vendedores "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comerciais.", "comerciais." )
		#define STR0005 "Resumo"
		#define STR0006 "Resumo do processamento das despesas financeiras "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Títulos processados: ", "Titulos processados: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor dos títulos  : ", "Valor dos titulos  : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não estornados     :", "Nao Estornados     :" )
	#endif
#endif
