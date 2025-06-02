#ifdef SPANISH
	#define STR0001 " HISTORIAL DEL MOVIMIENTO "
	#define STR0002 " NO ENCONTRADO EN EL HISTORIAL"
	#define STR0003 "Por cantidad    "
	#define STR0004 "Por valor en dolar"
	#define STR0005 "Este informe mostrara una estadistica sobre"
	#define STR0006 "el desempeño de "
	#define STR0007 "Historial mensual"
	#define STR0008 "A Rayas"
	#define STR0009 "Importacion"
	#define STR0010 "Informe"
	#define STR0011 "Grafico"
	#define STR0012 "Codigo"
	#define STR0013 "Mes"
	#define STR0014 "Ctd."
	#define STR0015 "Var.(%)"
	#define STR0016 "Valor en US$"
	#define STR0017 "Actualiz. hasta "
	#define STR0018 "Proveedor      "
	#define STR0019 "Despachante    "
	#define STR0020 "Comprador      "
	#define STR0021 "Agente         "
	#define STR0022 "Item           "
	#define STR0023 "Cliente        "
	#define STR0024 "Historial del movimiento"
	#define STR0025 "Seleccion"
	#define STR0026 "Fecha base"
	#define STR0027 "Mes / Ano   "
	#define STR0028 "F4-Help"
	#define STR0029 "Todos los meses"
	#define STR0030 "PREPARANDO DATOS - ESPERE..."
	#define STR0031 "POR "
	#define STR0032 "CANTIDAD"
	#define STR0033 "VALOR"
	#define STR0034 "Evolucion mensual"
	#define STR0035 "Buscando datos"
	#define STR0036 "ITEM NO REGISTRADO"
	#define STR0037 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 " TRANSACTION HISTORY       "
		#define STR0002 " NOT FOUND IN HISTORY       "
		#define STR0003 "By Quantity       "
		#define STR0004 "By Value in Dollars"
		#define STR0005 "This report will display the statistics about  "
		#define STR0006 "the performance of"
		#define STR0007 "Monthly History"
		#define STR0008 "Z.Form"
		#define STR0009 "Import"
		#define STR0010 "Report"
		#define STR0011 "Chart"
		#define STR0012 "Code"
		#define STR0013 "Month"
		#define STR0014 "Qty."
		#define STR0015 "Var.(%)"
		#define STR0016 "Value in US$"
		#define STR0017 "Updated to  "
		#define STR0018 "Supplier       "
		#define STR0019 "Cust.Broker    "
		#define STR0020 "Purchaser      "
		#define STR0021 "Agent          "
		#define STR0022 "Item           "
		#define STR0023 "Customer       "
		#define STR0024 "Transaction history      "
		#define STR0025 "Selection"
		#define STR0026 "Base Date"
		#define STR0027 "Month / Year  "
		#define STR0028 "F4-Help"
		#define STR0029 "All Months"
		#define STR0030 "PREPARING DATA-PLEASE WAIT..."
		#define STR0031 "BY "
		#define STR0032 "QUANTITY"
		#define STR0033 "VALUE"
		#define STR0034 "Monthly Evolution"
		#define STR0035 "Searching data"
		#define STR0036 "ITEM NOT REGISTERED"
		#define STR0037 "Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " histórico da movimentação ", " HISTÓRICO DA MOVIMENTAÇÃO " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Não Encontrado No Histórico", " NÃO ENCONTRADO NO HISTÓRICO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por quantidade    ", "Por Quantidade    " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por Valor Em Euros", "Por Valor em Dólar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este relatório vai exibir uma estatística sobre", "Este relatório irá exibir uma estatística sobre" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O desempenho de ", "o desempenho de " )
		#define STR0007 "Histórico Mensal"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 "Importação"
		#define STR0010 "Relatório"
		#define STR0011 "Gráfico"
		#define STR0012 "Código"
		#define STR0013 "Mês"
		#define STR0014 "Qtde."
		#define STR0015 "Var.(%)"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Em €", "Valor em US$" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualizado até ", "Atualizado até " )
		#define STR0018 "Fornecedor     "
		#define STR0019 "Despachante    "
		#define STR0020 "Comprador      "
		#define STR0021 "Agente         "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Elemento           ", "Item           " )
		#define STR0023 "Cliente        "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Histórico Da Movimentação", "Histórico da Movimentação" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Selecção", "Seleção" )
		#define STR0026 "Data Base"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Mês / ano   ", "Mês / Ano   " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "F4-ajuda", "F4-Help" )
		#define STR0029 "Todos os meses"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Preparar Dados - Aguarde...", "PREPARANDO DADOS - AGUARDE..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Por ", "POR " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0034 "Evolução Mensal"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A pesquisar dados", "Pesquisando dados" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Elemento Não Registado", "ITEM NÃO CADASTRADO" )
		#define STR0037 "Descrição"
	#endif
#endif
