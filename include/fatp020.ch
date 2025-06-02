#ifdef SPANISH
	#define STR0001 "% de Perdida de facturacion"
	#define STR0002 "Representa el % del valor no facturado (pedidos con bloqueos, rechazados o "
	#define STR0003 "borrado residuo), con relacion a la cartera de pedidos dentro del mes. "
	#define STR0004 "Periodo considerado (Fecha de Entrega):  Mes corriente. "
	#define STR0005 "Resultado %: (Valor no facturado * 100) / Cartera de pedidos"
	#define STR0006 "Valor no facturado: "
	#define STR0007 "Cartera de pedidos: "
	#define STR0008 "Valor bloqueado, rechazado y borrado residuo"
	#define STR0009 "% Perdida"
#else
	#ifdef ENGLISH
		#define STR0001 "% of invoicing loss"
		#define STR0002 "It represents the % of non-invoiced amount (blocked orders, denial or "
		#define STR0003 "residue eliminated), relating to the order portfolio during the month. "
		#define STR0004 "Period considered (Delivery date):  Current month. "
		#define STR0005 "Result %: (Non-invoiced amount * 100) / Orders portfolio"
		#define STR0006 "Non-invoiced amount: "
		#define STR0007 "Order Portfolio: "
		#define STR0008 "Amount blocked, rejected or residue eliminated"
		#define STR0009 "Loss %"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "% de perda de facturação", "% de Perda de faturamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Representa a % do valor não facturado (pedidos com bloqueios, rejeitados ou ", "Representa o % do valor não faturado (pedidos com bloqueios, rejeitados ou " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Eliminado resíduo), em relação à carteira de pedidos no mês. ", "eliminado resíduo), em relação a carteira de pedidos dentro do mês. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Período considerado (data de entrega):  mês corrente. ", "Período considerado (Data de Entrega):  Mês corrente. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resultado %: (valor não facturado * 100) / carteira de pedidos", "Resultado %: (Valor não faturado * 100) / Carteira de pedidos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor não facturado: ", "Valor não faturado: " )
		#define STR0007 "Carteira de pedidos: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor bloqueado,rejeitado e eliminado residuo", "Valor bloqueado,rejeitado e eliminado resíduo" )
		#define STR0009 "% Perda"
	#endif
#endif
