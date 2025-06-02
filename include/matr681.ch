#ifdef SPANISH
	#define STR0001 "Detalle de "
	#define STR0002 "Pedidos de venta"
	#define STR0003 "Facturas"
	#define STR0004 "Fecha de Emision"
	#define STR0005 "Cliente"
	#define STR0006 "Datos del Pedido de Venta"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Seleccionando pedidos"
	#define STR0010 "Datos de la Factura"
	#define STR0011 "Impresion anulada por el usuario."
	#define STR0012 "Seleccionando "
	#define STR0013 "Lista de "
	#define STR0014 "Lista de Pedidos de Venta/ Remito /Factura"
	#define STR0015 "Pedidos de Venta"
	#define STR0016 "Titulos"
	#define STR0017 "Fecha de Emision"
	#define STR0018 "Cliente"
	#define STR0019 "Seleccionando Pedidos"
	#define STR0020 "Seleccionando Remitos"
	#define STR0021 "Seleccionando Titulos"
	#define STR0022 "Remito"
	#define STR0023 "Serie Factura"
	#define STR0024 "Factura"
	#define STR0025 "Por Pedido/Remito/Factura"
	#define STR0026 "Por Remito/Pedido/Factura"
	#define STR0027 "Por Factura/Remito/Pedido"
#else
	#ifdef ENGLISH
		#define STR0001 "List of    "
		#define STR0002 "Sales Orders    "
		#define STR0003 "Invoices"
		#define STR0004 "Issue Date"
		#define STR0005 "Customer"
		#define STR0006 "Sales Order Data"
		#define STR0007 "Z.Form"
		#define STR0008 "Administration"
		#define STR0009 "Selecting orders"
		#define STR0010 "Invoice Data"
		#define STR0011 "Printing cancelled by the user."
		#define STR0012 "Selecting"
		#define STR0013 "List of    "
		#define STR0014 "List of sales orders/remito/invoice       "
		#define STR0015 "Sales orders    "
		#define STR0016 "Invoice"
		#define STR0017 "Issue date     "
		#define STR0018 "Custom."
		#define STR0019 "Selecting orders    "
		#define STR0020 "Selecting remitos   "
		#define STR0021 "Selecting invoices  "
		#define STR0022 "Remito"
		#define STR0023 "Inv. series "
		#define STR0024 "Invoic"
		#define STR0025 "By Order/Remito/Invoice"
		#define STR0026 "By Remito/Order/Invoice"
		#define STR0027 "by Invoice/Remito/Order"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de ", "Relacao de " )
		#define STR0002 "Pedidos de venda"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data de Emissao" )
		#define STR0005 "Cliente"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados Do Pedido De Venda", "Dados do Pedido de Venda" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar pedidos", "Selecionando pedidos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados Da Factura", "Dados da Fatura" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Impressão cancelada pelo utilizador.", "Impressao cancelada pelo usuario." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar ", "Selecionando " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relação de ", "Relacao de " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relação Dos Pedidos De Venda/remito/factura", "Relacao dos Pedidos de Venda/Remito/Fatura" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pedidos De Venda", "Pedidos de Venda" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data de Emissao" )
		#define STR0018 "Cliente"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Pedidos", "Selecionando Pedidos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Remitos", "Selecionando Remitos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Facturas", "Selecionando Faturas" )
		#define STR0022 "Remito"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Série De Factura", "Serie Fatura" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Factura", "Fatura" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Por Pedido/Remito/Factura", "Por Pedido/Remito/Fatura" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Por Remito/Pedido/Factura", "Por Remito/Pedido/Fatura" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Por Factura/Remito/Pedido", "Por Fatura/Remito/Pedido" )
	#endif
#endif
