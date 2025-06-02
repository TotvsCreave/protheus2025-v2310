#ifdef SPANISH
	#define STR0001 "Reembolso de gastos financieros"
	#define STR0002 "    Esta rutina calcula y exhibe los titulos a pagar referentes al"
	#define STR0003 "reembolso de los gastos financieros acurridos por la atencion de  "
	#define STR0004 "la orden de servicio."
	#define STR0005 "Resumen"
	#define STR0006 "Resumen del procesamiento de los gastos financieros "
	#define STR0007 "Titulos procesados: "
	#define STR0008 "Valor de los titulos  : "
	#define STR0009 "No revertidos     :"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Expenses Refund"
		#define STR0002 "  This routine accomplishes calculations and makes the payable bills referent to "
		#define STR0003 "the financial expenses refund occurred during  "
		#define STR0004 "the Service Order Customer Care available."
		#define STR0005 "Summary"
		#define STR0006 "Financial Expenses Processings Summary"
		#define STR0007 "Processed Bills: "
		#define STR0008 "Bill Values    : "
		#define STR0009 "Not Reversed   :"
	#else
		#define STR0001 "Reembolso de despesas financeiras"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento efectua o cálculo e disponibiliza os títulos a pagar referente ", "    Esta rotina efetua o calculo e disponibiliza os titulos a pagar referente " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ao reembolso das despesas financeiras ocorridas no atendimento da ordem de ", "ao reembolso das despesas financeira ocorridas no atendimento da Ordem de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Serviço.", "serviço." )
		#define STR0005 "Resumo"
		#define STR0006 "Resumo do processamento das despesas financeiras "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Títulos processados: ", "Titulos processados: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor dos títulos  : ", "Valor dos titulos  : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não estornados     :", "Nao Estornados     :" )
	#endif
#endif
