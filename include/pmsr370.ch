#ifdef SPANISH
	#define STR0001 "Flujo de Caja Analitico"
	#define STR0002 "Pedidos de Compra"
	#define STR0003 "Documento de Entrada"
	#define STR0004 "Títulos por Pagar"
	#define STR0005 "Pedidos de Venta"
	#define STR0006 "Facturas"
	#define STR0007 "Titulos por Cobrar"
	#define STR0008 "Mov. Bancario por Pagar"
	#define STR0009 "Mov. Bancario por Cobrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Analytical Cash Flow"
		#define STR0002 "Purchase Orders"
		#define STR0003 "Inflow Document"
		#define STR0004 "Bills payable  "
		#define STR0005 "Sales orders    "
		#define STR0006 "Invoices     "
		#define STR0007 "Bills receivable "
		#define STR0008 "Banking Trans. Payable"
		#define STR0009 "Banking Trans. Receivable"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fluxo de caixa analítico", "Fluxo de Caixa Analítico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pedidos De Compra", "Pedidos de Compra" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documento De Entrada", "Documento de Entrada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Títulos a pagar", "Títulos a Pagar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pedidos De Venda", "Pedidos de Venda" )
		#define STR0006 "Notas Fiscais"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Títulos A Receber", "Títulos a Receber" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mov. Bancária A Pagar", "Mov.Bancaria a Pagar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mov.bancária A Receber", "Mov.Bancaria a Receber" )
	#endif
#endif
