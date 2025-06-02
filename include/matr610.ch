#ifdef SPANISH
	#define STR0001 "Este informe emitira el detalle de los Pedidos por"
	#define STR0002 "orden de Vendedor/Producto."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Pedidos de Ventas por Vendedor/Producto "
	#define STR0006 "PEDIDOS DE VENTAS POR VENDEDOR/PRODUCTO "
	#define STR0007 "CODIGO          DENOMINACION                     PV         CANTIDAD       CANTIDAD   UM                   VALOR"
	#define STR0008 "PRODUCTO                                                      PEDIDA       FACTURADA                       TOTAL"
	#define STR0009 "Seleccionando registros..."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "VENDEDOR : "
	#define STR0012 "TOTAL GENERAL        : "
	#define STR0013 "TOTAL VENDEDOR ---> "
	#define STR0014 "TOTAL PRODUCTO ---> "
	#define STR0015 "Pedidos de Venta por Vendedor/Producto    "
	#define STR0016 "Este informe emitira la lista de Pedidos por"
	#define STR0017 "ord. de Vendedor/Producto."
	#define STR0018 "Vendedor"
	#define STR0019 "Nomb"
	#define STR0020 "Produc."
	#define STR0021 "Denominac. "
	#define STR0022 "UF"
	#define STR0023 "Ctd.Pedida"
	#define STR0024 "Ctd.Factur. "
	#define STR0025 "UM"
	#define STR0026 "Valor Total"
	#define STR0027 "Total del Vended."
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the Orders list, ordered by"
		#define STR0002 "Representative/Product."
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Sales Orders by Representative/Product "
		#define STR0006 "SALES ORDERS BY REPRESENTATIVE/PRODUCT "
		#define STR0007 "CODE            DENOMINATION                     ST          ORDERED        INVOICED   UN                  VALUE"
		#define STR0008 "PRODUCT                                                     QUANTITY        QUANTITY                       TOTAL"
		#define STR0009 "Selecting Records...     "
		#define STR0010 "CANCELLED BY THE OPERATOR  "
		#define STR0011 "REPRESENTATIVE: "
		#define STR0012 "G R A N D   T O T A L"
		#define STR0013 "TOTAL REPRES.  ---> "
		#define STR0014 "TOTAL PRODUCT  ---> "
		#define STR0015 "Sales orders by Sales Representat./Product"
		#define STR0016 "This report will list the Orders by               "
		#define STR0017 "order of Sales rep./Prod. "
		#define STR0018 "SalesRep"
		#define STR0019 "Name"
		#define STR0020 "Product"
		#define STR0021 "Name       "
		#define STR0022 "St"
		#define STR0023 "Qty. lost "
		#define STR0024 "Qty. billed "
		#define STR0025 "UM"
		#define STR0026 "Total amnt."
		#define STR0027 "Sales repr. total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a relação de pedidos por", "Este relatorio ira emitir a relacao de Pedidos por" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordem De Vendedor/Artigo", "ordem de Vendedor/Produto." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pedidos de Vendas por Vendedor/Artigo    ", "Pedidos de Vendas por Vendedor/Produto    " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "PEDIDOS DE VENDAS POR VENDEDOR/ARTIGO    ", "PEDIDOS DE VENDAS POR VENDEDOR/PRODUTO    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "CODIGO          DENOMINACAO                      DT       QUANTIDADE      QUANTIDADE   UN                  VALOR", "CODIGO                         DENOMINACAO                      UF       QUANTIDADE      QUANTIDADE   UN                  VALOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ARTIGO                                                       PEDIDA        FACTURADA                       TOTAL", "PRODUTO                                                                      PEDIDA        FATURADA                       TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vendedor : ", "VENDEDOR : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T O T A L  C R I A L : ", "T O T A L  G E R A L : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total vendedor ---> ", "TOTAL VENDEDOR ---> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "TOTAL ARTIGO  ---> ", "TOTAL PRODUTO  ---> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pedidos de Vendas por Vendedor/Artigo    ", "Pedidos de Vendas por Vendedor/Produto    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este relatório irá emitir a relação de pedidos por", "Este relatorio ira emitir a relacao de Pedidos por" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ordem De Vendedor/Artigo.", "ordem de Vendedor/Produto." )
		#define STR0018 "Vendedor"
		#define STR0019 "Nome"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Denominação", "Denominacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "DT", "UF" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Qtd.pedida", "Qtd.Pedida" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Qtd.facturada", "Qtd.Faturada" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0026 "Valor Total"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Do Vendedor", "Total do Vendedor" )
	#endif
#endif
