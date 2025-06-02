#ifdef SPANISH
	#define STR0001 "DETALLE DE PRODUCTOS VENDIDOS"
	#define STR0002 "Este informe muestra el valor total de las ventas de cada producto"
	#define STR0003 "calculando su participacion dentro del total de ventas. Muestra tam-"
	#define STR0004 "bien el costo de cada venta y el costo de reposicion del producto."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "REGISTRO(S)"
	#define STR0008 "TP  CODIGO           D E S C R I P C I O N             CANTIDAD  UM           COSTO       COSTO POR       V A L O R     MAR     MIX     MIX        COSTO DE   VARIA"
	#define STR0009 "                                                                              TOTAL         UNIDAD         FACTURADO    GEM            *MAR      REPOSICION    CION"
	#define STR0010 "Seleccionando Registros..."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Subtotal : "
	#define STR0013 "T O T A L ---> "
	#define STR0014 "Atencion"
	#define STR0015 "Actualizar patch del programa "
	#define STR0016 "Costo Total"
	#define STR0017 "Costo por"
	#define STR0018 " Unidad"
	#define STR0019 "Valor Facturado"
	#define STR0020 "Margen"
	#define STR0021 "Mix"
	#define STR0022 "*Mar"
	#define STR0023 "Costo de "
	#define STR0024 "Reposicion"
	#define STR0025 "Variacion"
	#define STR0026 "Items de docum. de salida"
	#define STR0027 "Lista de Productos Vendidos"
#else
	#ifdef ENGLISH
		#define STR0001 "REPORT OF SOLD PRODUCTS"
		#define STR0002 "This Report shows the value of Sales of each Product, calculating"
		#define STR0003 "its participation in the total Sales Amount. It also shows"
		#define STR0004 "the Cost of each Sale and the Product's Replacement Cost."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "RECORD(S)"
		#define STR0008 "TP  CODE             D E S C R I P T I O N           QUANTITY    UM           TOTAL       COST PER        A M O U N T   MAR     MIX     MIX       REPLACEM.   VARIA"
		#define STR0009 "                                                                              COST          UNIT           INVOICED     GIN            *MAR       COST         TION"
		#define STR0010 "Selecting Records..."
		#define STR0011 "CANCELLED BY THE OPERATOR"
		#define STR0012 "Subtotal : "
		#define STR0013 "T O T A L ---> "
		#define STR0014 "Warning"
		#define STR0015 "Update program patch "
		#define STR0016 "Total Cost "
		#define STR0017 "Cost by "
		#define STR0018 " Unity  "
		#define STR0019 "Billed Value  "
		#define STR0020 "Margin"
		#define STR0021 "Mix"
		#define STR0022 "*Mar"
		#define STR0023 "Cost of  "
		#define STR0024 "Replacem."
		#define STR0025 "Variat. "
		#define STR0026 "Outflow documents items     "
		#define STR0027 "list of sold products        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Dos Produtos Vendidos", "RELACAO DOS PRODUTOS VENDIDOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório apresenta o valor total das vendas de cada produto,", "Este relatorio apresenta o valor total das vendas de cada produto," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Calculando a sua participação dentro do total das vendas.mostra tam-", "calculando sua participacao dentro do total das vendas.Mostra tam-" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bem o custo de cada venda e o custo de reposição do produto.", "bem o custo de cada venda e o custo de reposicao do produto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tp  Código           D E S C R I ç ã O               Quantidade  Um           Custo       Custo Por       V A L O R     Mar     Mix     Mix        Custo De   Varia", "TP  CODIGO           D E S C R I C A O               QUANTIDADE  UM           CUSTO       CUSTO POR       V A L O R     MAR     MIX     MIX        CUSTO DE   VARIA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                                              Total         Unidade        Facturado     Gem            *mar       Reposição     ção", "                                                                              TOTAL         UNIDADE        FATURADO     GEM            *MAR       REPOSICAO     CAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sub total : ", "Sub Total : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "T o t a l ---> ", "T O T A L ---> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa ", "Atualizar patch do programa " )
		#define STR0016 "Custo Total"
		#define STR0017 "Custo por"
		#define STR0018 " Unidade"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor Facturado", "Valor Faturado" )
		#define STR0020 "Margem"
		#define STR0021 "Mix"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "*mar", "*Mar" )
		#define STR0023 "Custo de "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Reposição", "Reposicao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Variação", "Variacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Itens de documentos de saída", "Itens de documentos de saida" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Relação dos produtos vendidos", "Relação dos Produtos Vendidos" )
	#endif
#endif
