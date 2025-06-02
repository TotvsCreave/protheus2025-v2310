#ifdef SPANISH
	#define STR0001 "Pedidos"
	#define STR0002 "Espere"
	#define STR0003 "Cargando datos. Espere..."
	#define STR0004 "Cliente"
	#define STR0005 "Vendedor"
	#define STR0006 "CondPago"
	#define STR0007 "Num Pedido"
	#define STR0008 "Emision"
	#define STR0009 "Num Pedido"
	#define STR0010 "Emision"
	#define STR0011 "Presupuestos/Ventas"
	#define STR0012 "Version del RPO incompatible"
	#define STR0013 "Analisis de rentabilidad por Presupuestos/Ventas"
#else
	#ifdef ENGLISH
		#define STR0001 "Orders"
		#define STR0002 "Wait"
		#define STR0003 "Loading data. Wait..."
		#define STR0004 "Customer"
		#define STR0005 "Sales Representative"
		#define STR0006 "PaymCond"
		#define STR0007 "Order Nr."
		#define STR0008 "Issue"
		#define STR0009 "Order Nr."
		#define STR0010 "Issue"
		#define STR0011 "Quotations/Sales"
		#define STR0012 "RPO Version is incompatible"
		#define STR0013 "Profitability Analysis by Budgets/Sales"
	#else
		#define STR0001 "Pedidos"
		#define STR0002 "Aguarde"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A carregar dados. Aguarde.....", "Carregando dados. Aguarde....." )
		#define STR0004 "Cliente"
		#define STR0005 "Vendedor"
		#define STR0006 "CondPagto"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No.Pedido", "Num Pedido" )
		#define STR0008 "Emissão"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No.Pedido", "Num Pedido" )
		#define STR0010 "Emissão"
		#define STR0011 "Orçamentos/Vendas"
		#define STR0012 "Versão do RPO incompatível"
		#define STR0013 "Analise de rentabilidade por Orçamentos/Vendas"
	#endif
#endif
