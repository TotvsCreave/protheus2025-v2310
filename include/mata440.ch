#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "aProbar"
	#define STR0004 "Automatico"
	#define STR0005 "Aprobacion de pedidos de venta"
	#define STR0006 "  El objetivo de este programa es crear automaticamente las aprobaciones  "
	#define STR0007 "  de los pedidos, tomando como base el credito del cliente y la existencia"
	#define STR0008 "  de los productos en el stock y la fecha de entrega del item del pedido. "
	#define STR0009 "SITUACION DEL STOCK"
	#define STR0010 "Producto:"
	#define STR0011 "Deposito :"
	#define STR0012 "Pedido de ventas en abierto"
	#define STR0013 "Cantidad Reservada"
	#define STR0014 "Ctd.prevista p/entrar"
	#define STR0015 "Cantidad separada"
	#define STR0016 "Saldo actual"
	#define STR0017 "Disponible"
	#define STR0018 "Total.:"
	#define STR0019 "Desc..:"
	#define STR0020 "Leyenda"
	#define STR0021 "No informar servicio WMS para items con direccion informada."
	#define STR0022 "Blq. Regla"
	#define STR0023 "Items de tipo Desarrollo no se pueden autorizar para facturacion."
	#define STR0024 "No hay items por liberar."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Release"
		#define STR0004 "Automatic "
		#define STR0005 "Release of Sale Orders       "
		#define STR0006 "  This program will generate the Sale Orders releases automatically,  "
		#define STR0007 "  based on Customer`s Credit Limit, inventory quantities and delivery "
		#define STR0008 "  date of the Order`s item.                                           "
		#define STR0009 "INVENTORY´S POSITION"
		#define STR0010 "Product :"
		#define STR0011 "Warehouse :"
		#define STR0012 "Open Sale Orders"
		#define STR0013 "Allocated Quantity"
		#define STR0014 "Inflow Forecast"
		#define STR0015 "Reserved Quantity"
		#define STR0016 "Current Bal"
		#define STR0017 "Available"
		#define STR0018 "Total.:"
		#define STR0019 "Disc..:"
		#define STR0020 "Title"
		#define STR0021 "Do not enter WMS service for items with an address entered."
		#define STR0022 "Blk. Rule"
		#define STR0023 "Items from the type of development cannot be released by invoicing."
		#define STR0024 "There are no items to be released."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Autorizar ", "Liberar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Automático", "Automatico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Liberação de Pedidos de Venda", "Liberacao de Pedidos de Venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "  Este programa tem como objectivo criar automaticamente as liberações", "  Este programa  tem  como  objetivo  gerar automaticamente as liberacoes     " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  de pedidos, tomando-se como base o crédito do cliente e a existência", "  de pedidos, tomando-se como base o credito do cliente e a existencia         " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  dos artigos em stock, e a data de entrega do elemento do pedido.", "  dos produtos em estoque e a data de entrega do item do pedido.               " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "POSIÇÃO DO STOCK", "POSICAO DO ESTOQUE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo  :", "Produto :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Armazém  :", "Armazem  :" )
		#define STR0012 "Pedido de Vendas em Aberto"
		#define STR0013 "Quantidade Empenhada"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Qtd.prevista p/entrar", "Qtd.Prevista p/Entrar" )
		#define STR0015 "Quantidade Reservada"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Saldo Actual(Físico)", "Saldo Atual(Fisico)" )
		#define STR0017 "Disponível"
		#define STR0018 "Total.:"
		#define STR0019 "Desc..:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Legenda", "leGenda" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não introduzir serviço WMS para elementos com endereço introduzido.", "Nao informar servico WMS para itens com endereco informado." )
		#define STR0022 "Blq. Regra"
		#define STR0023 "Itens do tipo Desenvolvimento não podem ser liberados para faturamento."
		#define STR0024 "Não há itens a serem liberados."
	#endif
#endif
