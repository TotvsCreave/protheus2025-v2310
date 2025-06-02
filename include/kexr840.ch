#ifdef SPANISH
	#define STR0001 "Informe de Desempeno Diario de Vendedores"
	#define STR0002 "Creando indice temporal"
	#define STR0003 "Informe de Desempeno Diario de Vendedores - "
	#define STR0004 "Analitico"
	#define STR0005 "Sintetico"
	#define STR0006 "Ventas     Items"
	#define STR0007 "Items  %Pelic."
	#define STR0008 "Vendedor"
	#define STR0009 "Fecha    TT.Vendido Realizadas Vendidos Ct.Ultra TT.Pelic. TT.Rev. Venta/Media p/Venta p/Revel. Ts Ultra"
	#define STR0010 "TOTAL VENDEDOR: "
	#define STR0011 "TOTAL SUCUR.: "
	#define STR0012 "TOTAL GRAL.: "
	#define STR0013 "De Sucur."
	#define STR0014 "A Sucur. "
	#define STR0015 "De Periodo"
	#define STR0016 "A Periodo"
	#define STR0017 "De Grupo de Productos"
	#define STR0018 "A Grupo de Productos"
	#define STR0019 "Grupos Referentes a Pelic."
	#define STR0020 "Grupos Referentes a Pelic. Ultra"
	#define STR0021 "Grupos Referentes a Revelados "
	#define STR0022 "De Vendedor"
	#define STR0023 "A Vendedor"
	#define STR0024 "Tipo"
	#define STR0025 "Analítico"
	#define STR0026 "Sintético"
	#define STR0027 "No existen Datos para los Param. Seleccionados. Verifique."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Daily Performance of Sales Representatives"
		#define STR0002 "Creating temporary index"
		#define STR0003 "Report of Daily Performance of Sales Representatives - "
		#define STR0004 "Detailed"
		#define STR0005 "Summarized"
		#define STR0006 "Sales     Items"
		#define STR0007 "Items  Film %"
		#define STR0008 "Sales Representative"
		#define STR0009 "Date     TT.Sold Made Sold Qt.Ultra TT.Films TT.Dev. Sales/Average for Sales for Devel. Tx Ultra"
		#define STR0010 "SALES REPRESENTATIVE TOTAL: "
		#define STR0011 "BRANCH TOTAL: "
		#define STR0012 "GRAND TOTAL: "
		#define STR0013 "Branch from"
		#define STR0014 "Branch to"
		#define STR0015 "Period from"
		#define STR0016 "Period to"
		#define STR0017 "Product Groups from"
		#define STR0018 "Product Groups to"
		#define STR0019 "Groups concerning Films"
		#define STR0020 "Groups concerning Ultra Films"
		#define STR0021 "Groups concerning Development  "
		#define STR0022 "Sales Representative from"
		#define STR0023 "Sales Representative to"
		#define STR0024 "Type"
		#define STR0025 "Detailed"
		#define STR0026 "Summarized"
		#define STR0027 "There are no data for the parameters selected. Check it out."
	#else
		#define STR0001 "Relatório de Desempenho Diário dos Vendedores"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar índice temporário", "Criando indice temporario" )
		#define STR0003 "Relatório de Desempenho Diário dos Vendedores - "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0006 "Vendas     Itens"
		#define STR0007 "Itens  %Filmes"
		#define STR0008 "Vendedor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data     TT.Vendido Realizadas Vendidos Qtd.Ultra TT.Filmes TT.Rev. Venda/Media p/Venda p/Revel. Tx Ultra", "Data     TT.Vendido Realizadas Vendidos Qt.Ultra TT.Filmes TT.Rev. Venda/Media p/Venda p/Revel. Tx Ultra" )
		#define STR0010 "TOTAL VENDEDOR: "
		#define STR0011 "TOTAL FILIAL: "
		#define STR0012 "TOTAL GERAL: "
		#define STR0013 "Filial De"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Filial Até", "Filial Ate" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Do período", "Periodo De" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até o Período", "Periodo Ate" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Grupos de Artigos De", "Grupos de Produtos De" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Grupos de Artigos Até", "Grupos de Produtos Ate" )
		#define STR0019 "Grupos Referentes a Filmes"
		#define STR0020 "Grupos Referentes a Filmes Ultra"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Grupos Referentes a Revelações  ", "Grupos Referentes a Revelacoes  " )
		#define STR0022 "Vendedor De"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Vendedor Até", "Vendedor Ate" )
		#define STR0024 "Tipo"
		#define STR0025 "Analítico"
		#define STR0026 "Sintético"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não existem dados para os parâmetros seleccionados. Verifique.", "Nao existem Dados para os Parametros Selecionados. Verifique." )
	#endif
#endif
