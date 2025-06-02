#ifdef SPANISH
	#define STR0001 "Emision del detalle de itemes para compras"
	#define STR0002 "con Divergencias"
	#define STR0003 "Detalle de Divergencias de SC y Pedidos de Compras"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "DIVERGENCIAS ENTRE SC Y PEDIDO DE COMPRAS"
	#define STR0007 " SC    IT  EMISION    CODIGO NEG PROVEEDOR            PRODUCTO        UM   CANTIDAD   C.C.           CUENTA                FC.NECES."
	#define STR0008 "PEDIDO"
	#define STR0009 "DIVERGENCIAS"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "No hay pedido de compra colocado"
	#define STR0012 " SC    IT  EMISION   CODIGO               NEG  PROVEEDOR                                                         PRODUCTO       UM    CANTIDAD   C.C.            CUENTA               FC.NECES."
	#define STR0013 "Solicitud de Compras"
	#define STR0014 "Pedido de Compras"
	#define STR0015 "Numero SC"
	#define STR0016 "Item SC"
	#define STR0017 "Numero PC"
	#define STR0018 "Item PC"
	#define STR0019 "Tienda"
	#define STR0020 "UM"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Items to Purchase"
		#define STR0002 "with differences"
		#define STR0003 "List of Divergences of PR and Purchase Orders"
		#define STR0004 "Z.Form "
		#define STR0005 "Management "
		#define STR0006 "DIVERGENCES BETWEEN PR AND PURCHASE ORDERS"
		#define STR0007 " PR    ITEM ISSUE     CODE   ST SUPPLIER         PRODUCT         MU   QUANTITY   C.C.                ACCOUNT              NECESS.DT"
		#define STR0008 "ORDER "
		#define STR0009 "DIVERGENCES"
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "No Purchase Requisition has been placed"
		#define STR0012 " PR    ITEM ISSUE     CODE                 ST   SUPPLIER                                                        PRODUCT        MU    QUANTITY   C.C.                 ACCOUNT              NECESS.DT."
		#define STR0013 "Purchase requests     "
		#define STR0014 "Purchase orders  "
		#define STR0015 "SC Number"
		#define STR0016 "Item SC"
		#define STR0017 "PC Number"
		#define STR0018 "PC Item "
		#define STR0019 "Store"
		#define STR0020 "ONE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Itens Para Compras", "Emissao da Relacao de Itens para Compras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com divergências", "com divergencias" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relação De Divergências De Sc E Pedidos De Compras", "Relacao de Divergencias de SC E Pedidos de Compras" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Divergências Entre Sc E Pedido De Compras", "DIVERGENCIAS ENTRE SC E PEDIDO DE COMPRAS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " Sc    Item Emissão   Código Lj Fornecedor       Produto         Um   Quantidade C.c.                Conta                Dt.necess", " SC    ITEM EMISSAO   CODIGO LJ FORNECEDOR       PRODUTO         UM   QUANTIDADE C.C.                CONTA                DT.NECESS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pedido", "PEDIDO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Divergências", "DIVERGENCIAS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não há pedido de compra colocado", "Nao ha' pedido de compra colocado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Sc    Item Emissão   Código               Lj   Fornecedor                                                      Produto        Um    Quantidade C.c.                 Conta                Dt.necess.", " SC    ITEM EMISSAO   CODIGO               LJ   FORNECEDOR                                                      PRODUTO        UM    QUANTIDADE C.C.                 CONTA                DT.NECESS." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Solicitação De Compras", "Solicitação de Compras" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pedido De Compras", "Pedido de Compras" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Número SC", "Numero SC" )
		#define STR0016 "Item SC"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Número PC", "Numero PC" )
		#define STR0018 "Item PC"
		#define STR0019 "Loja"
		#define STR0020 "UM"
	#endif
#endif
