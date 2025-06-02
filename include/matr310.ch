#ifdef SPANISH
	#define STR0001 "Detalle de Productos Vendidos"
	#define STR0002 "Este informe exhibe el valor total de las ventas de cada producto"
	#define STR0003 "calculando su participacion dentro del total de las ventas. Muestra"
	#define STR0004 "tambien el costo de cada venta y el costo de reposicion del producto."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "REGISTRO(S)     Formula del Margen "
	#define STR0008 "TP CODIGO                         DESCRIPCION                       CANTIDAD UM       (A)COSTO       COSTO POR      VALOR FACT.       (B)VALOR    IMPUESTOS NO    VAL FACTURADO     MAR    MIX     MIX        COSTO DE  VARIA"
	#define STR0009 "                                                                                         TOTAL         UNIDAD         BRUTO        FACTURADO      FACTURADOS    IMP. NO FACT.     GEM   *MAR               REPOSICION    CAO"
	#define STR0010 "Seleccionando Registros..."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Subtotal : "
	#define STR0013 "T O T A L ---> "
	#define STR0014 "¿Desc.Imp No Fact?"
	#define STR0015 "No"
	#define STR0016 "Si"
	#define STR0017 "Porc. Descuento"
	#define STR0018 "Seleccionando Registros..."
	#define STR0019 "TP"
	#define STR0020 "Codigo"
	#define STR0021 "Cantidad"
	#define STR0022 "(A)Costo"
	#define STR0023 "Total"
	#define STR0024 "Costo por"
	#define STR0025 "Unidad"
	#define STR0026 "Val Facturado"
	#define STR0027 "Bruto"
	#define STR0028 "(B)Valor"
	#define STR0029 "Facturado"
	#define STR0030 "Impuestos no"
	#define STR0031 "Facturados"
	#define STR0032 "Imp. No Fact."
	#define STR0033 "Margen"
	#define STR0034 "Mix"
	#define STR0035 "*Mar"
	#define STR0036 "Costo de"
	#define STR0037 "Reposicion"
	#define STR0038 "Variacion"
	#define STR0039 "Prod. "
	#define STR0040 "TP CODIGO                         DESCRIPCION                       CANTIDAD UM       (A)COSTO       COSTO POR      VALOR FACT.       (B)VALOR    IMPUESTOS NO    VAL FACTURADO     MAR    MIX     MIX        COSTO DE  VARIA"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Sold Products   "
		#define STR0002 "This report presents the value of sales of each product,           "
		#define STR0003 "calculating its participation in the total of sales. It also shows "
		#define STR0004 "the cost of each sale and the product's replacement cost           "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "RECORD(S)       Margin Formula    "
		#define STR0008 "TP CODE                           DESCRIPTION                     QUANTITY            (A)COST        COST  BY       INV. VALUE       (B)VALUE    TAXES    NO     INVOICED VAL     MAR    MIX     MIX        VARIABLE COST"
		#define STR0009 "                                                                                         TOTAL         UNIT             GROSS        INVOICED      INVOICED     IMP. NOT INV.     GEM   *MAR               REPOSITION   CAO"
		#define STR0010 "Selecting Records...     "
		#define STR0011 "CANCELLED BY THE OPERATOR"
		#define STR0012 "Subtotal : "
		#define STR0013 "T O T A L ---> "
		#define STR0014 "Deduct Tax Not Bill.?"
		#define STR0015 "No"
		#define STR0016 "Yes"
		#define STR0017 "Perc. to deduct"
		#define STR0018 "Selecting Records..."
		#define STR0019 "PT"
		#define STR0020 "Code  "
		#define STR0021 "Quantity  "
		#define STR0022 "(A)Cost "
		#define STR0023 "Total"
		#define STR0024 "Cost by  "
		#define STR0025 "Unit   "
		#define STR0026 "Billed Value"
		#define STR0027 "Gross"
		#define STR0028 "(B)Value"
		#define STR0029 "Billed  "
		#define STR0030 "Taxes not   "
		#define STR0031 "Billed   "
		#define STR0032 "Tax Not Bill."
		#define STR0033 "Margin"
		#define STR0034 "Mix"
		#define STR0035 "*Mar"
		#define STR0036 "Cost of "
		#define STR0037 "Replacem."
		#define STR0038 "Variat. "
		#define STR0039 "Products"
		#define STR0040 "TP CODE                           DESCRIPTION                QUANTITY        ONE      (A)COST        COST BY        INV VALUE       (B)VALUE    TAXES    NO     INVOICED VAL     MAR    MIX     MIX        VARIABLE COST"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Dos Produtos Vendidos", "Relacao dos Produtos Vendidos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta o valor total das vendas de cada produto,", "Este relatorio apresenta o valor total das vendas de cada produto," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Calculando a sua participação dentro do total das vendas.mostra tam-", "calculando sua participacao dentro do total das vendas.Mostra tam-" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bem o custo de cada venda e o custo de reposição do produto.", "bem o custo de cada venda e o custo de reposicao do produto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo(s)     fórmula da margem ", "REGISTRO(S)     Formula da Margem " )
		#define STR0008 "TP CODIGO                         DESCRICAO                       QUANTIDADE UM       (A)CUSTO       CUSTO POR      VALOR FAT.       (B)VALOR    IMPOSTOS NAO    VAL FATURADO     MAR    MIX     MIX        CUSTO DE  VARIA"
		#define STR0009 "                                                                                         TOTAL         UNIDADE          BRUTO        FATURADO      FATURADOS    IMP. NAO FAT.     GEM   *MAR               REPOSICAO    CAO"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sub total : ", "Sub Total : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "T o t a l ---> ", "T O T A L ---> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Abate imp não fact ?", "Abate Imp Nao Fat ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0016 "Sim"
		#define STR0017 "Perc. Abatimento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0021 "Quantidade"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "(a)custo", "(A)Custo" )
		#define STR0023 "Total"
		#define STR0024 "Custo por"
		#define STR0025 "Unidade"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Val Facturado", "Val Faturado" )
		#define STR0027 "Bruto"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "(b)valor", "(B)Valor" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Facturado", "Faturado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Impostos não", "Impostos nao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Facturados", "Faturados" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Imp. Não Fact.", "Imp. Nao Fat." )
		#define STR0033 "Margem"
		#define STR0034 "Mix"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "*mar", "*Mar" )
		#define STR0036 "Custo de"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Reposição", "Reposicao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Variação", "Variacao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0040 "TP CODIGO                         DESCRICAO                  QUANTIDADE      UM       (A)CUSTO       CUSTO POR      VALOR FAT.       (B)VALOR    IMPOSTOS NAO    VAL FATURADO     MAR    MIX     MIX        CUSTO DE  VARIA"
	#endif
#endif
