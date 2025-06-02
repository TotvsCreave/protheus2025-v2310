#ifdef SPANISH
	#define STR0001 "Redireccionamiento Logistico (Pedido de Venta)"
	#define STR0002 "Busqueda"
	#define STR0003 "Red. Logistico"
	#define STR0004 "Leyenda"
	#define STR0005 "Espere."
	#define STR0006 "Aguarde, Realizando Redireccionamento Logistico..."
	#define STR0007 "No fue posible crear Pedido de Venta en la sucursal "
	#define STR0008 "Pedido pendiente"
	#define STR0009 "Pedido Finalizado"
	#define STR0010 "Pedido de Venta Liberado"
	#define STR0011 "Pedido de Venta con Bloqueo de Regla"
	#define STR0012 "Pedido de Venta Liberado"
	#define STR0013 "Pedido de Venta finalizado (Remito)"
	#define STR0014 "Leyenda"
	#define STR0015 "Redireccionamiento Logistico"
	#define STR0016 "Sucursal"
	#define STR0017 "Motivo"
	#define STR0018 "No hay stock suficiente en la sucursal "
	#define STR0019 " para los productos:"
	#define STR0020 "Producto"
	#define STR0021 "Local"
	#define STR0022 "Opcion no disponible"
#else
	#ifdef ENGLISH
		#define STR0001 "Redirecting Logistics (Sale Order)"
		#define STR0002 "Search"
		#define STR0003 "Red. Logistic"
		#define STR0004 "Subtitle"
		#define STR0005 "Wait."
		#define STR0006 "please, wait. Performing logistics redirection..."
		#define STR0007 "Cannot create Sale Order in branch "
		#define STR0008 "Order Open"
		#define STR0009 "Order finished"
		#define STR0010 "Sales Order Release"
		#define STR0011 "Sale Order with Rule Blockage"
		#define STR0012 "Sales Order Released"
		#define STR0013 "Sale Order completed (Remito)"
		#define STR0014 "Subtitle"
		#define STR0015 "Logistic Redirecting"
		#define STR0016 "Branch"
		#define STR0017 "Reason"
		#define STR0018 "Not enough stock at branch "
		#define STR0019 " for products:"
		#define STR0020 "Product"
		#define STR0021 "Location"
		#define STR0022 "Unavailable option"
	#else
		#define STR0001 "Redirecionamento Logístico (Pedido de Venda)"
		#define STR0002 "Pesquisa"
		#define STR0003 "Red. Logístico"
		#define STR0004 "Legenda"
		#define STR0005 "Aguarde."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde, a realizar redirecionamento logístico...", "Aguarde, Realizando Redirecionamento Logístico..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar Pedido de Venda na filial ", "Não foi possivel criar Pedido de Venda na filial " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pedido em aberto", "Pedido em Aberto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pedido encerrado", "Pedido Encerrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pedido de venda liberado", "Pedido de Venda Liberado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pedido de venda com bloqueio de regra", "Pedido de Venda com Bloqueio de Regra" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pedido de venda liberado", "Pedido de Venda Liberado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pedido de venda finalizado (Remito)", "Pedido de Venda finalizado (Remito)" )
		#define STR0014 "Legenda"
		#define STR0015 "Redirecionamento Logístico"
		#define STR0016 "Filial"
		#define STR0017 "Motivo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não há stock suficiente na filial ", "Não ha estoque suficiente na filial " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " para os artigos:", " para os produtos:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0021 "Local"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Opção indisponível", "Opção indisponivel" )
	#endif
#endif
