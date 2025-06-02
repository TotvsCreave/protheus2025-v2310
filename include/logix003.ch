#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Contrato de Cambio"
	#define STR0004 'Aplicaciones'
	#define STR0005 'Gastos Contrato'
	#define STR0006 'Anticipo Contrato'
	#define STR0007 'Pago Comisiones'
	#define STR0008 'Interes'
	#define STR0009 'Pago Intereses'
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Exchange Contract"
		#define STR0004 'Investments'
		#define STR0005 'Contract Expenses'
		#define STR0006 'Contract Advance'
		#define STR0007 'Commission Payment'
		#define STR0008 'Interest'
		#define STR0009 'Interest Payment'
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contrato de Câmbio", "Contrato de Cambio" )
		#define STR0004 'Aplicações'
		#define STR0005 'Despesas Contrato'
		#define STR0006 'Adiantamento Contrato'
		#define STR0007 'Pagamento Comissões'
		#define STR0008 'Juros'
		#define STR0009 'Pagamento Juros'
	#endif
#endif
