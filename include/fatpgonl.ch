#ifdef SPANISH
	#define STR0001 "Metas de venta vs. realizado"
	#define STR0002 "El objetivo de este panel es demostrar el indicador de meta de venta. Para el calculo del valor realizado, solo se consideraran TES que generan factura de credito y actualizan stock. En el valor realizado se consideraron las devoluciones de venta."
	#define STR0003 "Perdida de facturacion"
	#define STR0004 "El objetivo de este panel es demostrar el indicador de perdida de facturacion, representado por el valor de los pedidos de venta que no se facturaron por bloqueo de credito, bloqueo de stock o por borrado de residuo."
	#define STR0005 "Cartera de pedidos de venta"
	#define STR0006 "Periodo"
	#define STR0007 "El objetivo de este panel es mostrar los indicadores de captacion de pedidos de venta. Muestra las siguientes informaciones diarias y mensuales: Cantidad de pedidos de venta, cantidad de clientes com pedidos de venta, valor total de los pedidos y descuento total de los pedidos. La fecha considerada para el filtro fue la fecha de emision del pedido. No se consideran los pedidos del tipo B y D."
	#define STR0008 "Help"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales x realized goals"
		#define STR0002 "The purpose of this panel is to show sales goal indicator. To calculate the amount realized, only TIO generating trade notes and updating inventory are considered. In the amount realized, sales returning was considered."
		#define STR0003 "Invoicing loss"
		#define STR0004 "The purpose of this panel is to show the invoicing loss indicator, represented by the amount of sales orders not invoiced, due to credit blocking, inventory blocking or residue elimination."
		#define STR0005 "Sales order portfolio"
		#define STR0006 "Period"
		#define STR0007 "The purpose of this panel is to show indicators of sales orders acquisition. It displays the following information, daily and monthly: Amount of sales orders, amount of customers with sales orders, total amount of orders and total deduction on them. The date considered for filtering was the order generation date. Orders tyo B and D are not considered."
		#define STR0008 "Help"
	#else
		#define STR0001 "Metas de venda x realizado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel é demonstrar o indicador de meta de venda. para o cálculo do valor realizado, serão considerados apenas tes que criam duplicata e actualizam stock. no valor realizado foram consideradas as devoluções de venda.", "O objetivo deste painel é demonstrar o indicador de meta de venda. Para o cálculo do valor realizado, serão considerados apenas TES que geram duplicata e atualizam estoque. No valor realizado foram consideradas as devoluções de venda." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Perda de facturação", "Perda de faturamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel é demonstrar o indicardor de perda de facturação, representado pelo valor dos pedidos de venda que não foram facturados por bloqueio de crédito, bloqueio de stock ou por eliminação de residuo.", "O objetivo deste painel é demonstrar o indicador de perda de faturamento, representado pelo valor dos pedidos de venda que não foram faturados por bloqueio de credito, bloqueio de estoque ou por eliminação de resíduo." )
		#define STR0005 "Carteira de pedidos de venda"
		#define STR0006 "Período"
		#define STR0007 "O objetivo deste painel é demonstrar os indicadores de captação de pedidos de venda. Apresenta as seguintes informações diárias e mensais: Quantidade de pedidos de venda, quantidade de clientes com pedidos de venda, valor total dos pedidos e desconto total dos pedidos. A data considerada para o filtro foi a data de emissão do pedido. Não são considerados os pedidos do tipo B e D."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
	#endif
#endif
