#ifdef SPANISH
	#define STR0001 "Lista de mercaderias para despacho (Expedicion)"
	#define STR0002 "Emision de lista de mercaderias de despacho para la expedicion, deposito"
	#define STR0003 "a traves del intervalo de Pedidos informado en la opcion Parametros."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "LISTA DE MERCADERIAS PARA DESPACHO"
	#define STR0007 "It Codigo          Desc. Material  UM Cantidad  Valor Unitario IPI ICM/ISS Valor Merc. Entrega   Dep Direccion     Fact./Serie"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "PEDIDO : "
	#define STR0010 "EMISION : "
	#define STR0011 "CLIENTE : "
	#define STR0012 "TRANSPORTADORA : "
	#define STR0013 "VIA : "
	#define STR0014 " T O T A L E S"
	#define STR0015 "DIRECCION: "
	#define STR0016 "Lista de Embarque (Expedicion)"
	#define STR0017 "Emision de Lista de Embarque a la Expedicion, Almacen"
	#define STR0018 "a traves del intervalo de pedidos informado en la opcion Parametros."
	#define STR0019 " T O T A L E S "
	#define STR0020 "Encabez."
	#define STR0021 "Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Dispatch Note (Forwarding)"
		#define STR0002 "Issue the Dispatch Note for Shipment, Warehouse"
		#define STR0003 "through the Orders interval entered in Parameters option."
		#define STR0004 "Z.Form "
		#define STR0005 "Management "
		#define STR0006 "DISPATCH NOTE"
		#define STR0007 "It Code            Desc. Material  UM Quantity    Unit Value     IPI ICM/ISS Goods´s Vl. Deliv.    Wrh Location     Inv./Seri."
		#define STR0008 "CANCELLED BY THE OPERATOR  "
		#define STR0009 "ORDER: "
		#define STR0010 "ISSUE: "
		#define STR0011 "CUSTOMER: "
		#define STR0012 "CARRIER : "
		#define STR0013 "VIA : "
		#define STR0014 " T O T A L S "
		#define STR0015 "ADDRESS: "
		#define STR0016 "Dispatch Packing List (Dispatch)"
		#define STR0017 "Issue of Dispatch Packing List to Dispatch, Warehouse"
		#define STR0018 "through the range of Orders entered in the option Parameters."
		#define STR0019 " T O T A L S "
		#define STR0020 "Header   "
		#define STR0021 "Items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Romaneio de despacho  (expedição)", "Romaneio de Despacho  (Expedicao)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão Do Romaneio De Despacho Para A Expedição, Armazém", "Emissao do Romaneio de Despacho para a Expedicao, Armazem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Através de intervalo de Pedidos informado na opçäo Parâmetros.", "atraves de intervalo de Pedidos informado na opçäo Parâmetros." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Romaneio De Despacho", "ROMANEIO DE DESPACHO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "It.Código          Desc. Material  UM Quantidade  Valor Unitário Impostos Valor Merc. Entrega   Amz  Endereço    Fact./Serie", "It Codigo          Desc. Material  UM Quantidade  Valor Unitario IPI ICM/ISS Valor Merc. Entrega   Amz Endereco     N.F./Serie" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pedido : ", "PEDIDO : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão : ", "EMISSAO : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cliente : ", "CLIENTE : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Transportadora : ", "TRANSPORTADORA : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Via : ", "VIA : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " t o t a i s ", " T O T A I S " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "MORADA: ", "ENDERECO: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Romaneio de despacho  (expedição)", "Romaneio de Despacho  (Expedicao)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Emissão Do Romaneio De Despacho Para A Expedição, Armazém", "Emissao do Romaneio de Despacho para a Expedicao, Armazem" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Através de intervalo de Pedidos informado na opçäo Parâmetros.", "atraves de intervalo de Pedidos informado na opçäo Parâmetros." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " t o t a i s ", " T O T A I S " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Elem.", "Itens" )
	#endif
#endif
