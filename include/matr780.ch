#ifdef SPANISH
	#define STR0001 "Estadisticas de Ventas (Cliente vs. Producto)"
	#define STR0002 "Este programa emite el detalle de las compras efectuadas por el Cliente,"
	#define STR0003 "totalizando por producto y eligiendo la moneda fuerte para los Valores."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ESTADISTICAS DE VENTAS (Cliente vs. Producto)"
	#define STR0007 "CLIENTE   RAZON SOCIAL"
	#define STR0008 "PRODUTO         DESCRIPCION                  FACTURA         EMISION    UN    CANTIDAD      PRECIO UNITARIO            TOTAL  VENDEDOR"
	#define STR0009 "CLIENTE  RAZON SOCIAL"
	#define STR0010 "Valores en "
	#define STR0011 "Seleccionando registros..."
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "Obs.: "
	#define STR0014 "TOTAL DEL PRODUCTO - "
	#define STR0015 "TOTAL DEL CLIENTE - "
	#define STR0016 "T O T A L   G E N E R A L                    ---->"
	#define STR0017 "DEV"
	#define STR0018 "Estadisticas de Ventas (Cliente vs. Producto)"
	#define STR0019 "Este programa emitira la lista de compras efectuada por el Cliente,"
	#define STR0020 "totalizando por producto y eligiendo la moneda fuerte para los Valores."
	#define STR0021 "Valores en "
	#define STR0022 "TOTAL DEL PRODUCTO - "
	#define STR0023 "TOTAL DEL CLIENTE - "
	#define STR0024 "Vendedor"
	#define STR0025 "DEV"
	#define STR0026 "Seleccionando Registros..."
	#define STR0027 "Clientes"
	#define STR0028 "Items de Facturas de Salida"
	#define STR0029 "Devoluc."
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Statistics      (Customer x Product)"
		#define STR0002 "This program will print a list of purchases carried out by the Customer,"
		#define STR0003 "totalizing by product and selecting the hard currency for the Values."
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "SALES STATISTICS      (Customer X Product)"
		#define STR0007 "CUSTOMER  CORPORATE NAME"
		#define STR0008 "PRODUCT         DESCRIPTION                INVOICE            ISSUE     UN   QUANTITY      UNIT PRICE             TOTAL    SALESMAN "
		#define STR0009 "CUSTOM.  CORPORATE NAME"
		#define STR0010 "Values in  "
		#define STR0011 "Selecting Records...     "
		#define STR0012 "CANCELLED BY THE OPERATOR  "
		#define STR0013 "Note: "
		#define STR0014 "TOTAL OF PRODUCT - "
		#define STR0015 "TOTAL OF CUSTOM. - "
		#define STR0016 "G R A N D   T O T A L                     ---->"
		#define STR0017 "RET"
		#define STR0018 "Sales statistics (Customer / Product)"
		#define STR0019 "This program lists the purchases made by the customer,"
		#define STR0020 "totaling by product and selecting the hard currency for the Amounts."
		#define STR0021 "Amounts on "
		#define STR0022 "PRODUCT TOTAL    - "
		#define STR0023 "CUSTOMER TOTAL   - "
		#define STR0024 "Sales R."
		#define STR0025 "RET"
		#define STR0026 "Selecting records ...    "
		#define STR0027 "Customers"
		#define STR0028 "Outflow invoice items           "
		#define STR0029 "Returns   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estatisticas de Vendas (Cliente x Artigo)", "Estatisticas de Vendas (Cliente x Produto)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir A Relação Das Compras Efectuadas Pelo Cliente,", "Este programa ira emitir a relacao das compras efetuadas pelo Cliente," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A totalizar por artigo e a escolher a moeda forte para os valores.", "totalizando por produto e escolhendo a moeda forte para os Valores." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estatisticas De Vendas (cliente X Artigo)", "ESTATISTICAS DE VENDAS (Cliente X Produto)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cliente   Razao Social", "CLIENTE   RAZAO SOCIAL" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ARTIGO         DESCRICAO                  FACTURA        EMISSAO   UN   QUANTIDADE    PRECO UNITARIO            TOTAL  VENDEDOR", "PRODUTO         DESCRICAO                  NOTA FISCAL        EMISSAO   UN   QUANTIDADE    PRECO UNITARIO            TOTAL  VENDEDOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente  Razao Social", "CLIENTE  RAZAO SOCIAL" )
		#define STR0010 "Valores em "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Obs.:", "Obs.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "TOTAL DO ARTIGO - ", "TOTAL DO PRODUTO - " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total do cliente - ", "TOTAL DO CLIENTE - " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a l   crial                        ---->", "T O T A L   G E R A L                        ---->" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dev", "DEV" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estatisticas de Vendas (Cliente x Artigo)", "Estatisticas de Vendas (Cliente x Produto)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir A Relação Das Compras Efectuadas Pelo Cliente,", "Este programa ira emitir a relacao das compras efetuadas pelo Cliente," )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A totalizar por artigo e a escolher a moeda forte para os valores.", "totalizando por produto e escolhendo a moeda forte para os Valores." )
		#define STR0021 "Valores em "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "TOTAL DO ARTIGO - ", "TOTAL DO PRODUTO - " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total do cliente - ", "TOTAL DO CLIENTE - " )
		#define STR0024 "Vendedor"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dev", "DEV" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0027 "Clientes"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Itens das Facturas de Saída", "Itens das Notas Fiscais de Saida" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Devoluções", "Devolucoes" )
	#endif
#endif
