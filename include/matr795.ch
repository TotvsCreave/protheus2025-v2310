#ifdef SPANISH
	#define STR0001 "Detallado"
	#define STR0002 "Analitico"
	#define STR0003 "Sintetico"
	#define STR0004 "Resumido "
	#define STR0005 "Emision de informe de cantidades en cuadriculas de pedidos de ventas"
	#define STR0006 "a traves del intervalo de pedidos informado en opcion paramet."
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "CANTIDADES EN CUADRICULAS"
	#define STR0010 "         Columna  Desc. Columna    Ctd. a Facturar  Ctd. Facturada    Ctd. Total"
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "REFERENCIA : "
	#define STR0013 "LINEA : "
	#define STR0014 "PEDIDO :"
	#define STR0015 "Subtotal"
	#define STR0016 "T O T A L "
	#define STR0017 "Informe de Cantidades en Cuardic. "
	#define STR0018 "Emision de Informe de Cantidades en Cuadriculas de Pedidos de Venta"
	#define STR0019 "a traves de intervalo de pedidos informado en opcion Paramet. "
	#define STR0020 "Ctd. por Facturar"
	#define STR0021 "Ctd. Facturada"
	#define STR0022 "Ctd. Total"
	#define STR0023 "Columna"
	#define STR0024 "Descrip. de Columna"
	#define STR0025 "Linea"
	#define STR0026 "Referencia"
	#define STR0027 "Detallado"
	#define STR0028 "Analitico"
	#define STR0029 "Sintetico"
	#define STR0030 "Resumido "
	#define STR0031 "Subtotal"
	#define STR0032 "Subtotal de "
	#define STR0033 "T O T A L DE "
	#define STR0034 "Referencia de Prod. "
	#define STR0035 "Lineas de Cuad."
	#define STR0036 "Colum. de Cuadr."
	#define STR0037 " Columna en blanco"
#else
	#ifdef ENGLISH
		#define STR0001 "Detailed "
		#define STR0002 "Analytical"
		#define STR0003 "Synthetic"
		#define STR0004 "Summarized"
		#define STR0005 "Generation of Report of Quantities in Grids of Sales Orders by the "
		#define STR0006 "through the interval entered in the Parameters option.        "
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "QUANTITIES IN GRIDS  - "
		#define STR0010 "          Column  Disc.of Column    Qty to Invoice  Qty Invoiced      Total Qty "
		#define STR0011 "CANCELLED BY THE OPERATOR "
		#define STR0012 "REFERENCE  : "
		#define STR0013 "LINE  : "
		#define STR0014 "ORDER  :"
		#define STR0015 "Subtotal"
		#define STR0016 "T O T A L "
		#define STR0017 "Report of quantities in grids     "
		#define STR0018 "Generation of Quantities Report in Grids of Sales Orders           "
		#define STR0019 "through the range if Orders entered in the option Parameters."
		#define STR0020 "Qty. to bill  "
		#define STR0021 "Qty. billed  "
		#define STR0022 "Total qty."
		#define STR0023 "Column"
		#define STR0024 "Column description "
		#define STR0025 "Line "
		#define STR0026 "Reference "
		#define STR0027 "Detailed "
		#define STR0028 "Analytical"
		#define STR0029 "Synthetic"
		#define STR0030 "Summarized"
		#define STR0031 "Sub-total"
		#define STR0032 "Sub-total    "
		#define STR0033 "T O T A L    "
		#define STR0034 "Product reference    "
		#define STR0035 "Grid lines     "
		#define STR0036 "Grid columns    "
		#define STR0037 " Blank column    "
	#else
		#define STR0001 "Detalhado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0004 "Resumido "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emissão Do Relatório De Quantidades Em Grelhas Dos Pedidos De Vendas", "Emissäo do Relatorio de Quantidades em Grades dos Pedidos de Vendas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Através de intervalo de Pedidos informado na opçäo Parâmetros.", "atraves de intervalo de Pedidos informado na opçäo Parâmetros." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "QUANTIDADES EM GRELHAS - ", "QUANTIDADES EM GRADES - " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "          Coluna  Desc. Da Coluna   Qtd. A Facturar  Qtd. Facturada     Qtd. Total", "          Coluna  Desc. da Coluna   Qtde a Faturar  Qtde Faturada     Qtde Total" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Referencia : ", "REFERENCIA : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Linha : ", "LINHA : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pedido :", "PEDIDO :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub Total" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a l ", "T O T A L " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Relatorio de Quantidades em Grelhas", "Relatorio de Quantidades em Grades" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emissão Do Relatório De Quantidades Em Grelhas Dos Pedidos De Vendas", "Emissäo do Relatorio de Quantidades em Grades dos Pedidos de Vendas" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Através de intervalo de Pedidos informado na opçäo Parâmetros.", "atraves de intervalo de Pedidos informado na opçäo Parâmetros." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qtde A Facturar", "Qtde a Faturar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Qtde Facturada", "Qtde Faturada" )
		#define STR0022 "Qtde Total"
		#define STR0023 "Coluna"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descrição Da Coluna", "Descricao da Coluna" )
		#define STR0025 "Linha"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Referência", "Referencia" )
		#define STR0027 "Detalhado"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0030 "Resumido "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Sub-total", "Sub-Total" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sub-total de ", "Sub-Total de " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "T o t a l de ", "T O T A L DE " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Referência De Artigo", "Referencia de Produto" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Linhas De Grelha", "Linhas de Grade" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Colunas De Grelha", "Colunas de Grade" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " coluna em branco", " Coluna em branco" )
	#endif
#endif
