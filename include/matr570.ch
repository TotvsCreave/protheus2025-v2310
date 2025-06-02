#ifdef SPANISH
	#define STR0001 "Facturacion Real/Previsto"
	#define STR0002 "Este informe emitira el detalle de la Facturacion,"
	#define STR0003 "emitiendo la Facturacion Prevista y la Real."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "FACTURACION REAL vs. PREVISTA"
	#define STR0007 " (Deduce.IVA-CM)"
	#define STR0008 "SUC CODIGO              DENOMINACION    REAL         CANT           PRECIO     T O T A L                   V A R I A C I O N"
	#define STR0009 "                                      PREVISTO                                                CANT.          PRECIO         VALOR"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "T O T A L  G E N E R A L ---> "
	#define STR0012 "FLETE : "
	#define STR0013 "SEGURO : "
	#define STR0014 "Seleccionando registros ..."
	#define STR0015 "TOTAL DE LA SUCURSAL"
	#define STR0016 "Facturacion Real/Prevista"
	#define STR0017 "Este informe emitira la lista de facturacion, "
	#define STR0018 "con la facturacion Prevista y la Realizada."
	#define STR0019 "Cant.Real"
	#define STR0020 "Precio Real"
	#define STR0021 "ToTal Real"
	#define STR0022 "Cant.Prev."
	#define STR0023 "Precio Prev."
	#define STR0024 "ToTal Prev."
	#define STR0025 "Cant.Var."
	#define STR0026 "Precio Var."
	#define STR0027 "Valor Var."
	#define STR0028 "Total de la Sucursal"
	#define STR0029 "Flete"
	#define STR0030 "Seguro"
	#define STR0031 "Eligiendo Registros ..."
	#define STR0032 "Datos de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "Billing - Executed/Estimated"
		#define STR0002 "This report will show the Invoicing list,"
		#define STR0003 "separated into Estimated and Real."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "BILLING - EXECUTED x ESTIMATED"
		#define STR0007 " (Deduc.ICM)"
		#define STR0008 "BRAN.CODE          NAME       REAL         AMOUNT          PRICE     T O T A L                   V A R I A T I O N"
		#define STR0009 "                                      ESTIMATED                                               AMOUNT         PRICE          VALUE"
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "G R A N D  T O T A L ---> "
		#define STR0012 "FREIGHT : "
		#define STR0013 "INSUR. : "
		#define STR0014 "Selecting records ..."
		#define STR0015 "BRANCH TOTAL   "
		#define STR0016 "Estimated/Actual billing "
		#define STR0017 "This report will list the billing,                 "
		#define STR0018 "Estimated Billing and Actual Billing.    "
		#define STR0019 "ActualQty."
		#define STR0020 "ActualPric"
		#define STR0021 "ActualTota"
		#define STR0022 "Estim. Qty."
		#define STR0023 "Estim.Price"
		#define STR0024 "Estim.Total"
		#define STR0025 "Quant.Var."
		#define STR0026 "Price Var."
		#define STR0027 "Amount Var."
		#define STR0028 "Branch total    "
		#define STR0029 "Frght"
		#define STR0030 "Insur."
		#define STR0031 "Selecting records ...    "
		#define STR0032 "Product information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Facturação Real/previsto", "Faturamento Real/Previsto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Emitir A Relação De Facturação,", "Este relatorio ira emitir a relacao de Faturamento," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emitindo O Facturação Previsto E O Real.", "emitindo o Faturamento Previsto e o Real." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Facturação Real X Previsto", "FATURAMENTO REAL x PREVISTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " (deduz.icm)", " (Deduz.ICM)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "FIL CÓDIGO              DENOMINAÇÃO    REAL         QTD           PREÇO     T O T A L                   V A R I A Ç Ã O", "FIL CODIGO              DENOMINACAO    REAL         QUANT           PRECO     T O T A L                   V A R I A C A O" )
		#define STR0009 "                                      PREVISTO                                                QUANT          PRECO          VALOR"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T O T A L  C R I A L ---> ", "T O T A L  G E R A L ---> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Frete : ", "FRETE : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seguro : ", "SEGURO : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando registros ..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "TOTAL DA FILIAL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Facturação Real/previsto", "Faturamento Real/Previsto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este Relatório Irá Emitir A Relação De Facturação,", "Este relatorio ira emitir a relacao de Faturamento," )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emitindo O Facturação Previsto E O Real.", "emitindo o Faturamento Previsto e o Real." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quant.real", "Quant.Real" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Preço Real", "Preco Real" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total Real", "ToTal Real" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Quant.prev.", "Quant.Prev." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Preço Prev.", "Preco Prev." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Prev.", "ToTal Prev." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Quant.var.", "Quant.Var." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Preço Var.", "Preco Var." )
		#define STR0027 "Valor Var."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total da filial ", "Total da Filial " )
		#define STR0029 "Frete"
		#define STR0030 "Seguro"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Dados Dos Artigos", "Dados dos Produtos" )
	#endif
#endif
