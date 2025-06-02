#ifdef SPANISH
	#define STR0001 "COMPARATIVO DE COSTOS "
	#define STR0002 "Este programa emitira un comparativo de costos, en valores y "
	#define STR0003 "cantidades de los productos en stock."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Por Producto"
	#define STR0007 "Diferencia"
	#define STR0008 "PRODUC.         DESCRIPC.                       TP  UM ALMC     "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "TOTAL"
	#define STR0011 "Seleccion. Registros...  "
	#define STR0012 "                                                               CANTIDAD          VLR. UNIT.          TOTAL     CANTIDAD          VLR. UNIT.         TOTAL       VLR.UNIT.        VARIAC. (%)"
	#define STR0013 " Fecha: "
	#define STR0014 " en Moneda"
	#define STR0015 "Cantidad"
	#define STR0016 "Valor Unitario"
	#define STR0017 "Variacion(%)"
	#define STR0018 "Comparativo de Costos"
	#define STR0019 "Saldos en Stock"
#else
	#ifdef ENGLISH
		#define STR0001 "COMPARISON OF COSTS "
		#define STR0002 "This program will print a comparison of costs, in values and"
		#define STR0003 "quantity of the products in stock."
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "By Product "
		#define STR0007 "DIFFERENC"
		#define STR0008 "PRODUCT         DESC.                           TP  UM DEPOT    "
		#define STR0009 "CANCELLED BY OPERATOR"
		#define STR0010 "TOTAL --->"
		#define STR0011 "Selecting Records..."
		#define STR0012 "                                                               QUANTITY          VAL. UNIT.          TOTAL     QUANTITY          VAL. UNIT.         TOTAL       VAL.UNIT.        VARIANCE(%)"
		#define STR0013 " DATE: "
		#define STR0014 "in currency"
		#define STR0015 "Quantity"
		#define STR0016 "Unit Value"
		#define STR0017 "Variat. (%)"
		#define STR0018 "Comparison of Costs  "
		#define STR0019 "Balances in stock"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparativo de custos ", "COMPARATIVO DE CUSTOS " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir um comparativo de custos, em valores e ", "Este programa ira' emitir um comparativo de custos, em valores e " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Quantidades dos artigos em stock.", "quantidades dos produtos em estoque." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Por Artigo", "Por Produto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Diferença", "Diferenca" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Artigo         descrição                       tp  um armzém     ", "PRODUTO         DESCRICAO                       TP  UM ARMz     " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                               Quantidade        Valor Unit.          Total     Quantidade        Valor Unit.         Total       Valor Unit.        Variação(%)", "                                                               QUANTIDADE        VLR. UNIT.          TOTAL     QUANTIDADE        VLR. UNIT.         TOTAL       VLR.UNIT.        VARIACAO(%)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " data: ", " Data: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " na moeda ", " na Moeda " )
		#define STR0015 "Quantidade"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Unitário", "Valor Unitario" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Variação(%)", "Variacao(%)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Comparativo De Custos", "Comparativo de Custos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldos Em Stock", "Saldos em Estoque" )
	#endif
#endif
