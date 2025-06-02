#ifdef SPANISH
	#define STR0001 'Efectuar Pago'
	#define STR0002 'Anular'
	#define STR0003 "Pago con tarjeta fidelidad"
	#define STR0004 "Tarjeta Fidelidad"
	#define STR0005 "Sucursal"
	#define STR0006 "Valor"
	#define STR0007 "Fecha"
	#define STR0008 "Num. Cuotas"
	#define STR0009 "Numero de la Tarjeta"
	#define STR0010 "Num Tarjeta"
#else
	#ifdef ENGLISH
		#define STR0001 'Payment'
		#define STR0002 'Cancel'
		#define STR0003 "Payment with loyalty card"
		#define STR0004 "Loyalty Card"
		#define STR0005 "Branch"
		#define STR0006 "Value"
		#define STR0007 "Date"
		#define STR0008 "Number Installments"
		#define STR0009 "Card Number"
		#define STR0010 "Card Number"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Efectuar pagamento', 'Efetuar Pagamento' )
		#define STR0002 'Cancelar'
		#define STR0003 "Pagamento com cartão fidelidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cartão fidelidade", "Cartão Fidelidade" )
		#define STR0005 "Filial"
		#define STR0006 "Valor"
		#define STR0007 "Data"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No. Parcelas", "Num. Parcelas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número do cartão", "Numero do Cartão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No. Cartão", "Num Cartão" )
	#endif
#endif
