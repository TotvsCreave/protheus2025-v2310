#ifdef SPANISH
	#define STR0001 "PEDIDO SIN CODIGO DE SERVIC."
	#define STR0002 "A Rayas"
	#define STR0003 "Administrac. "
	#define STR0004 " PEDIDO PRODUCTO         CTD .PEDIDO  CTD .LIBERADA  CTD .FACTURADA LOTE        DIRECCION        SERVICIO  DIRECC. "
	#define STR0005 "                                                                                                           DESTINO "
	#define STR0006 "Selecionando registros..."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Informe de pedidos sin codigo de servicio"
	#define STR0009 "Items de pedidos de venta"
#else
	#ifdef ENGLISH
		#define STR0001 "ORDER WITHOUT SERVICE CODE  "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 " REQUEST PRODUCT         QTY. ORDER   QTY. RELEASED  QTY. INVOICED  LOT         ADDRESS          SERVICE   ADDRESS "
		#define STR0005 "                                                                                                           TARGET  "
		#define STR0006 "Selecting records...     "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "Report of orders without service code"
		#define STR0009 "Sale order items         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pedido Sem Código De Serviço", "PEDIDO SEM CODIGO DE SERVICO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Pedido Produto          Qtd.pedida  Qtd.autorizada  Qtd.facturada  Lote        Endereço         Serviço   Endereço", " PEDIDO PRODUTO          QTDE.PEDIDO  QTDE.LIBERADA  QTDE.FATURADA  LOTE        ENDERECO         SERVICO   ENDERECO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "                                                                                                           destino ", "                                                                                                           DESTINO " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relatório de pedidos sem código de serviço", "Relatorio de pedidos sem codigo de servico" )
		#define STR0009 "Itens de pedidos de venda"
	#endif
#endif
