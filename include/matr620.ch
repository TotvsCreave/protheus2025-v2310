#ifdef SPANISH
	#define STR0001 "Detalle de los pedidos por producto"
	#define STR0002 "Este informe emitira el detalle de las ventas por"
	#define STR0003 "orden del producto."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "DETALLE DE LAS VENTAS POR PRODUCTO"
	#define STR0007 "CODIGO          DENOMINACION                              CANTIDAD            CANTIDAD UM            DESCUENTO                 VALOR"
	#define STR0008 "PRODUCTO                                                   VENDIDA           FACTURADA                                         TOTAL"
	#define STR0009 "Seleccionando registros "
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "TOTAL GENERAL: "
	#define STR0012 "Lista de Pedidos por Producto"
	#define STR0013 "Este informe emitira la lista de Ventas por"
	#define STR0014 "orden de Produc."
	#define STR0015 "Produc."
	#define STR0016 "Denominac. "
	#define STR0017 "Ctd.Vendida"
	#define STR0018 "Ctd. Factur."
	#define STR0019 "UM"
	#define STR0020 "Descuen."
	#define STR0021 "Valor Total"
	#define STR0022 "Selecion de Registros "
	#define STR0023 "Pedidos por Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Orders per Product    "
		#define STR0002 "This report will print the Sales list ordered by"
		#define STR0003 "Product."
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "LIST OF SALES PER PRODUCT"
		#define STR0007 "CODE            DENOMINATION                              QUANTITY            QUANTITY UM             DISCOUNT                 TOTAL"
		#define STR0008 "PRODUCT                                                     SOLD              INVOICED                                         VALUE"
		#define STR0009 "Selecting Products     "
		#define STR0010 "CANCELLED BY THE OPERATOR  "
		#define STR0011 "G R A N D  T O T A L"
		#define STR0012 "List of orders by product     "
		#define STR0013 "This report will generate the list of sales by   "
		#define STR0014 "order of product."
		#define STR0015 "Product"
		#define STR0016 "Name       "
		#define STR0017 "Qty. sold  "
		#define STR0018 "Qty. billed "
		#define STR0019 "UM"
		#define STR0020 "Discount"
		#define STR0021 "Total amnt."
		#define STR0022 "Selecting records      "
		#define STR0023 "Orders by product  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relacao de Pedidos por Artigo", "Relacao de Pedidos por Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a relação de vendas por", "Este relatorio ira emitir a relacao de Vendas por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ordem De Artigo", "ordem de Produto." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "RELAÇÃO DE VENDAS POR ARTIGO", "RELACAO DE VENDAS POR PRODUTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código           Denominação                             Quantidade          Quantidade Un             Desconto                 Valor", "CODIGO          DENOMINACAO                             QUANTIDADE          QUANTIDADE UN             DESCONTO                 VALOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ARTIGO                                                   VENDIDA            FACTURADA                                          TOTAL", "PRODUTO                                                   VENDIDA            FATURADA                                          TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ", "Selecionando Registros " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T O T A L  C R I A L : ", "T O T A L  G E R A L : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação de Pedidos por Artigo", "Relacao de Pedidos por Produto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a relação de vendas por", "Este relatorio ira emitir a relacao de Vendas por" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordem De Artigo.", "ordem de Produto." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Denominação", "Denominacao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Qtd.vendida", "Qtd.Vendida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtd.facturada", "Qtd.Faturada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0020 "Desconto"
		#define STR0021 "Valor Total"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ", "Selecionando Registros " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pedidos Por Artigo", "Pedidos por Produto" )
	#endif
#endif
