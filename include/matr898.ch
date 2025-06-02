#ifdef SPANISH
	#define STR0001 "Detalle"
	#define STR0002 "Cantidad Total"
	#define STR0003 "Informe de Pedido de Ventas"
	#define STR0004 "Pedidos de venta"
	#define STR0005 "Cantidad"
	#define STR0006 "Vlr Total"
	#define STR0007 "De Fecha:"
	#define STR0008 "A fecha:"
	#define STR0009 "De Tipo de Pedido de Venta:"
	#define STR0010 "A Tipo de Pedido de Venta:"
	#define STR0011 "De Pedido"
	#define STR0012 "A Pedido"
	#define STR0013 "De Cliente:"
	#define STR0014 "De Tienda:"
	#define STR0015 "A Cliente:"
	#define STR0016 "A Tienda:"
	#define STR0017 "Aprobados"
	#define STR0018 "Manual"
	#define STR0019 "Supera Limite de Credito"
	#define STR0020 "Analisis"
	#define STR0021 "Bloqueo Para Analisis"
	#define STR0022 "Facturado"
	#define STR0023 "Facturacion"
	#define STR0024 "Siempre Autoriza"
	#define STR0025 "Riesgo No Definido"
	#define STR0026 "Remitido"
	#define STR0027 "Bloqueado por Stock"
	#define STR0028 "En Cartera"
	#define STR0029 "Pedido en cartera"
	#define STR0030 "Residuo"
	#define STR0031 "Pedido 100% Eliminado por Residuo"
	#define STR0032 "Rechazado"
	#define STR0033 "Fecha inicial"
	#define STR0034 "Fecha final"
	#define STR0035 "Categoria de pedidos inicial"
	#define STR0036 "Categoria de pedidos final"
	#define STR0037 "Pedido de ventas inicial"
	#define STR0038 "Pedido de ventas final"
	#define STR0039 "Cliente inicial"
	#define STR0040 "Tienda inicial"
	#define STR0041 "Cliente final"
	#define STR0042 "Tienda final"
	#define STR0043 "para exhibicion del informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Detail"
		#define STR0002 "Total Quant."
		#define STR0003 "Sales Order Report"
		#define STR0004 "Sales Orders"
		#define STR0005 "Quantity"
		#define STR0006 "Total Value"
		#define STR0007 "From date:"
		#define STR0008 "To date:"
		#define STR0009 "Sale Order Tp From:"
		#define STR0010 "Sale Order Tp To:"
		#define STR0011 "From order:"
		#define STR0012 "To order:"
		#define STR0013 "From customer:"
		#define STR0014 "From unit:"
		#define STR0015 "To customer:"
		#define STR0016 "To unit:"
		#define STR0017 "Approved"
		#define STR0018 "Manual"
		#define STR0019 "Exceeds Credit Card Limit"
		#define STR0020 "Analysis"
		#define STR0021 "Blocking for Analysis"
		#define STR0022 "Invoiced"
		#define STR0023 "Invoicing"
		#define STR0024 "Always authorize"
		#define STR0025 "Risk not defined."
		#define STR0026 "Reissued"
		#define STR0027 "Blocked by Stock"
		#define STR0028 "In portfolio"
		#define STR0029 "Order in portfolio"
		#define STR0030 "Residue"
		#define STR0031 "Order 1005 eliminated by residue"
		#define STR0032 "Rejected"
		#define STR0033 "Start Date"
		#define STR0034 "End Date"
		#define STR0035 "Initial order category"
		#define STR0036 "Final order category"
		#define STR0037 "Initial sales order"
		#define STR0038 "Final sales order"
		#define STR0039 "Initial customer"
		#define STR0040 "Initial unit"
		#define STR0041 "Final customer"
		#define STR0042 "Final unit"
		#define STR0043 "to display the report."
	#else
		#define STR0001 "Detalhe"
		#define STR0002 "Quantidade Total"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de Pedido de Vendas", "Relatorio de Pedido de Vendas" )
		#define STR0004 "Pedidos de Vendas"
		#define STR0005 "Quantidade"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vlr.Total", "Vlr Total" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De data:", "Data De:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até data:", "Data Até:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De Tipo de Pedido de Venda:", "Tipo de Pedido de Venda De:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até Tipo de Pedido de Venda:", "Tipo de Pedido de Venda Até:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De Pedido:", "Pedido De:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até Pedido:", "Pedido Até:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De Cliente:", "Cliente De:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De Loja:", "Loja De:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até Cliente:", "Cliente Até:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até Loja:", "Loja Até:" )
		#define STR0017 "Aprovados"
		#define STR0018 "Manual"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Supera Limite de Crédito", "Supera Limite de Credito" )
		#define STR0020 "Análise"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Bloqueio para análise", "Bloqueio Para Análise" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Facturação", "Faturação" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sempre autoriza", "Sempre Autoriza" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Risco não definido", "Risco Não Definido" )
		#define STR0026 "Remitido"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Bloqueado por stock", "Bloqueado por Estoque" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Em carteira", "Em Carteira" )
		#define STR0029 "Pedido em carteira"
		#define STR0030 "Resíduo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Pedido 100% eliminado por resíduo", "Pedido 100% Eliminado por Resíduo" )
		#define STR0032 "Rejeitado"
		#define STR0033 "Data inicial"
		#define STR0034 "Data final"
		#define STR0035 "Categoria de pedidos inicial"
		#define STR0036 "Categoria de pedidos final"
		#define STR0037 "Pedido de vendas inicial"
		#define STR0038 "Pedido de vendas final"
		#define STR0039 "Cliente inicial"
		#define STR0040 "Loja inicial"
		#define STR0041 "Cliente final"
		#define STR0042 "Loja final"
		#define STR0043 "para exibição do relatório"
	#endif
#endif
