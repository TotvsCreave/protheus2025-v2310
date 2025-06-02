#ifdef SPANISH
	#define STR0001 "Valor de pago en dinero"
	#define STR0002 'Efectuar Pago'
	#define STR0003 "Anular"
	#define STR0004 "Pago"
	#define STR0005 "Seleccionar Pago"
	#define STR0006 "Sucursal"
	#define STR0007 "Fecha"
	#define STR0008 "Dinero"
	#define STR0009 "Pago Dinero"
#else
	#ifdef ENGLISH
		#define STR0001 "Value of Payment in Cash"
		#define STR0002 'Payment'
		#define STR0003 "Cancel"
		#define STR0004 "Payment"
		#define STR0005 "Select Payment"
		#define STR0006 "Branch"
		#define STR0007 "Date"
		#define STR0008 "Cash"
		#define STR0009 "Payment in Cash"
	#else
		#define STR0001 "Valor do Pagamento em Dinheiro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Efectuar pagamento', 'Efetuar Pagamento' )
		#define STR0003 "Cancelar"
		#define STR0004 "Pagamento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccionar pagamento", "Selecionar Pagamento" )
		#define STR0006 "Filial"
		#define STR0007 "Data"
		#define STR0008 "Dinheiro"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pagamento dinheiro", "Pagamento Dinheiro" )
	#endif
#endif
