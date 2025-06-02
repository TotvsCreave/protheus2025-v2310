#ifdef SPANISH
	#define STR0001 "Seleccione fecha..."
	#define STR0002 "Clientes concretados: "
	#define STR0003 "Ocurrencias: "
	#define STR0004 "Pedidos:"
	#define STR0005 "Ventas:"
	#define STR0006 "Ventas vs pedido:"
	#define STR0007 "Items vs pedido:"
	#define STR0008 "Visitas:"
	#define STR0009 "Ocurrencias:"
	#define STR0010 "% Concrecion:"
	#define STR0011 "Facturas:"
	#define STR0012 "Ventas vs facturas:"
	#define STR0013 "@E 9999999.99"
	#define STR0014 "Items vs facturas:"
	#define STR0015 "¿Limpia historial de atencion?"
	#define STR0016 "Cierre del Dia"
	#define STR0017 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Select date..."
		#define STR0002 "Customers confirmed:  "
		#define STR0003 "Events: "
		#define STR0004 "Orders :"
		#define STR0005 "Sales :"
		#define STR0006 "Sales vs. Order:"
		#define STR0007 "Items vs. Order:"
		#define STR0008 "Visits:"
		#define STR0009 "Events:"
		#define STR0010 "Confirmed %: "
		#define STR0011 "Invoices:"
		#define STR0012 "Sales vs. Invoice:"
		#define STR0013 "@E 9999999.99"
		#define STR0014 "Items vs. Invoices:"
		#define STR0015 "Clear customer service history?"
		#define STR0016 "Day closing"
		#define STR0017 "Wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione data...", "Selecione data..." )
		#define STR0002 "Clientes positivados: "
		#define STR0003 "Ocorrências: "
		#define STR0004 "Pedidos:"
		#define STR0005 "Vendas:"
		#define STR0006 "Vendas x pedido:"
		#define STR0007 "Items x pedido:"
		#define STR0008 "Visitas:"
		#define STR0009 "Ocorrências:"
		#define STR0010 "% Positivação:"
		#define STR0011 "Notas:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vendas X Notas:", "Vendas x Notas:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "@e 9999999.99", "@E 9999999.99" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Items X Notas:", "Items x Notas:" )
		#define STR0015 "Limpa histórico de atendimento?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fecho Do Dia", "Fechamento do Dia" )
		#define STR0017 "Aguarde..."
	#endif
#endif
