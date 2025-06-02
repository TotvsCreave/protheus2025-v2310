#ifdef SPANISH
	#define STR0001 "Impresion de la Factura"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Factura de Salida"
	#define STR0005 "Descuentos........................  R$ "
	#define STR0006 "Vendedor:"
	#define STR0007 "Cond. Pago:"
	#define STR0008 "DIVERSAS"
	#define STR0009 "VENTA"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing invoice"
		#define STR0002 "Z.Form"
		#define STR0003 "Management   "
		#define STR0004 "Outflow Invoice"
		#define STR0005 "Discounts........................  R$ "
		#define STR0006 "Sales assistant:"
		#define STR0007 "Payment Terms:"
		#define STR0008 "MISCEL."
		#define STR0009 "SALES"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão Da Factura", "Impressao da Nota Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factura De Saída", "Nota Fiscal de Saida" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descontos........................  € ", "Descontos........................  R$ " )
		#define STR0006 "Vendedor:"
		#define STR0007 "Cond. Pagamento:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Diversas", "DIVERSAS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Venda", "VENDA" )
	#endif
#endif
