#ifdef SPANISH
	#define STR0001 "Pedido "
	#define STR0002 "Espere"
	#define STR0003 "Cargando datos. Espere..."
	#define STR0004 "Cant."
	#define STR0005 "Unitario"
	#define STR0006 "Cod Producto"
	#define STR0007 "Producto"
	#define STR0008 "Cod Producto"
	#define STR0009 "Productos"
	#define STR0010 'Presupuesto/Venta '
	#define STR0011 "Version del RPO incompatible"
	#define STR0012 "Analisis de rentabilidad por Productos Presupuestos/Ventas"
#else
	#ifdef ENGLISH
		#define STR0001 "Order "
		#define STR0002 "Wait"
		#define STR0003 "Loading data. Wait..."
		#define STR0004 "Qty."
		#define STR0005 "Unitary"
		#define STR0006 "Product Code"
		#define STR0007 "Product"
		#define STR0008 "Product Code"
		#define STR0009 "Products"
		#define STR0010 'Quotation/Sale '
		#define STR0011 "RPO Version is incompatible"
		#define STR0012 "Profitability Analysis by Product Budgets/Sales"
	#else
		#define STR0001 "Pedido "
		#define STR0002 "Aguarde"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A carregar dados. Aguarde.....", "Carregando dados. Aguarde....." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Unitário", "Unitario" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cód.Artigo", "Cód Produto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód.Artigo", "Cód Produto" )
		#define STR0009 "Produtos"
		#define STR0010 'Orçamento/Venda '
		#define STR0011 "Versão do RPO incompatível"
		#define STR0012 "Analise de rentabilidade por Produtos Orçamentos/Vendas"
	#endif
#endif
