#ifdef SPANISH
	#define STR0001 "Recursividad por movimiento"
	#define STR0002 "Este informe tiene como objetivo listar los movimientos"
	#define STR0003 "que generan recursividad en el procesam. del recalc. del"
	#define STR0004 "costo medio."
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "PRODUCTO        ALMACEN MOV DOCUMENTO  FCH. DE     ORDEN DE     PROD DE LA ORDEN"
	#define STR0008 "                                       EMISION     PRODUCCION     DE PRODUC. "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Producto de la"
	#define STR0011 "Orden de Produccion"
	#define STR0012 "Items de Movimiento Interno"
#else
	#ifdef ENGLISH
		#define STR0001 "Recurrence by movement        "
		#define STR0002 "The purpose of this report is to list movements         "
		#define STR0003 "that generate recurrence when processing recalculation of"
		#define STR0004 "average cost"
		#define STR0005 "Z.form "
		#define STR0006 "Management   "
		#define STR0007 "PRODUCT         WAREHOU MOV DOCUMENT   FROM DT     FRMORDER     PRODUCT OF ORDER"
		#define STR0008 "                                       ISSUE       PRODUCT.       OF PRODUCT."
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "Product of "
		#define STR0011 "Production Order "
		#define STR0012 "Internal movement items      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recursividade Por Movimentação", "Recursividade por Movimentacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório tem como objetivo listar as movimentacoes", "Este relatorio tem como objetivo listar as movimentacoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Que geram recursividade no processamento do recálculo do", "que geram recursividade no processamento do recalculo do" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Custo medio.", "custo medio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Produto         Armazém Mov Documento  Data De     Ordem De     Produto Da Ordem", "PRODUTO         ARMAZEM MOV DOCUMENTO  DATA DE     ORDEM DE     PRODUTO DA ORDEM" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Emissão     Produção       De Produção", "                                       EMISSAO     PRODUCAO       DE PRODUCAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo da ", "Produto da " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ordem De Producao", "Ordem de Producao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Itens De Movimentação Interna", "Itens de Movimentação Interna" )
	#endif
#endif
