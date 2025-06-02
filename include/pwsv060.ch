#ifdef SPANISH
	#define STR0001 "Estadistica de ventas"
	#define STR0002 "No hay vendedores para consultar"
	#define STR0003 "Atencion"
	#define STR0004 "Estadisticas de Venta - Resultado de la busqueda de productos"
	#define STR0005 "Este cliente pertenece a la cartera de otro vendedor"
	#define STR0006 "La busqueda no devolvio ningun producto registrado"
	#define STR0007 "Estadisticas de Venta - Busqueda por periodo"
	#define STR0008 "Facturacion bonificada en el periodo"
	#define STR0009 " Ventas bonificadas del periodo"
	#define STR0010 "Devoluciones por producto en el periodo"
	#define STR0011 "Facturacion por producto en el periodo"
	#define STR0012 "Ventas por producto en el periodo"
	#define STR0013 "Devoluciones en el periodo"
	#define STR0014 "Facturacion del periodo"
	#define STR0015 "Ventas del periodo"
	#define STR0016 "Facturacion bonificada por producto en el periodo"
	#define STR0017 "Ventas bonificadas por producto en el periodo"
	#define STR0018 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Statistics"
		#define STR0002 "No sales representatives to be queried."
		#define STR0003 "Attention"
		#define STR0004 "Sales Statistics - Product Search Result "
		#define STR0005 "This customer belongs to another sales representative portfolio."
		#define STR0006 "Search has not returned any registered product."
		#define STR0007 "Sales Statistics - Search by period"
		#define STR0008 "Billing with rebate in the period"
		#define STR0009 " Sales with rebate in the period"
		#define STR0010 "Returns by product in the period"
		#define STR0011 "Billing by product in the period"
		#define STR0012 "Sales by product in the period"
		#define STR0013 "Returns in period"
		#define STR0014 "Billing in period"
		#define STR0015 "Sales in period"
		#define STR0016 "Billing with rebate by product in the period"
		#define STR0017 "Rebated sales by product in the period "
		#define STR0018 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estatística de vendas", "Estatistica de vendas" )
		#define STR0002 "Não há vendedores a consultar."
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estatísticas De Venda - Resultado Da Procura Artigos", "Estatisticas de Venda - Resultado da Busca Produtos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este cliente pertence à carteira de outro vendedor", "Este cliente pertence a carteira de outro vendedor" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A procura não encontrou nenhum artigo registado", "A busca nao retornou nenhum produto cadastrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estatísticas de venda - procura por período", "Estatisticas de Venda - Busca por periodo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Facturação bonificada no período", "Faturamento bonificado no periodo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " vendas bonificadas no período", " Vendas bonificadas no periodo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devoluções por artigos no período", "Devoluções por produtos no periodo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Facturação por artigos no período", "Faturamento por produtos no periodo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vendas por artigos no período", "Vendas por produtos no periodo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Devoluções no período", "Devoluções no periodo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Facturação no período", "Faturamento no periodo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vendas no período", "Vendas no periodo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Facturação bonificada por artigos no período", "Faturamento bonificado por produtos no periodo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vendas bonificadas por artigo no período", "Vendas bonificadas por produto no periodo" )
		#define STR0018 "Visualizar"
	#endif
#endif
