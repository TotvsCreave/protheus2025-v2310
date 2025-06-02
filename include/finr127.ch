#ifdef SPANISH
	#define STR0001 "Liquid. de debitos"
	#define STR0002 "LEY Nº 12.007"
	#define STR0003 "Informe de liquid. de Debitos"
	#define STR0004 "DECLARAC. DE LIQUID. ANUAL DE DEBITOS "
	#define STR0005 "LIQUID. ANUAL DE DEBITOS"
	#define STR0006 "DECLARAC."
	#define STR0007 "SALDO PAG."
	#define STR0008 "MES"
	#define STR0009 "En cumpli. a la Ley 12.007, del 29 de julio de 2009, el"
	#define STR0010 " declara que el cliente"
	#define STR0011 "esta libre de deudas refer. a fact. con venc. el ano "
	#define STR0012 ". Esta declaracion sustituye, para comprovab. del cumplim. de las oblig. del cliente, "
	#define STR0013 "a las liquid. de los pagos mens. de las fact. del ano de "
	#define STR0014 ", asi como de los anos anter."
#else
	#ifdef ENGLISH
		#define STR0001 "DEBT CONSOLIDATION"
		#define STR0002 "LAW 12007"
		#define STR0003 "Report of Debit Consolidation"
		#define STR0004 "STATEMENT OF DEBT CONSOLIDATION - ANNUAL "
		#define STR0005 "DEBT CONSOLIDATION - ANNUAL"
		#define STR0006 "STATEMENT"
		#define STR0007 "PAID BALANCE"
		#define STR0008 "MONTH"
		#define STR0009 "According to Law 12007, July 29, 2009, the "
		#define STR0010 " states that the customer "
		#define STR0011 " has paid the invoices related to  "
		#define STR0012 ". This statement replaces, to confirm customer has paid "
		#define STR0013 "the invoice monthly payments in "
		#define STR0014 ", as well from the previous years."
	#else
		#define STR0001 "Quitação de débitos"
		#define STR0002 "LEI Nº 12.007"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de quitação de Débitos", "Relatório de quitação de Debitos" )
		#define STR0004 "DECLARAÇÃO DE QUITAÇÃO ANUAL DE DÉBITOS "
		#define STR0005 "QUITAÇÃO ANUAL DE DÉBITOS"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DECLARAÇÃO", "DECLARACAO" )
		#define STR0007 "SALDO PAGO"
		#define STR0008 "MÊS"
		#define STR0009 "Em cumprimento à Lei 12.007, de 29 de julho de 2009, o "
		#define STR0010 " declara que o cliente "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " está quite quanto às facturas com vencimento no ano de ", " está quite quanto às faturas com vencimento no ano de " )
		#define STR0012 ". Esta declaração substitui, para comprovação do cumprimento das obrigações do cliente, "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "as quitações dos pagamentos mensais das facturas do ano de ", "as quitações dos pagamentos mensais das faturas do ano de " )
		#define STR0014 ", bem como dos anos anteriores."
	#endif
#endif
