#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Consulta"
	#define STR0003 "Consulta a Pedidos/Producao"
	#define STR0004 "Exp este"
	#define STR0005 "Exp todas"
	#define STR0006 "Historico"
	#define STR0007 "Dados"
	#define STR0008 "Quantidade"
	#define STR0009 "Quantidade 2a UM"
	#define STR0010 "Status Disponivel"
	#define STR0011 "Status Indisponivel"
	#define STR0012 "Disponivel para movimentacao"
	#define STR0013 "Valor Moeda 1"
	#define STR0014 "Valor Moeda 2"
	#define STR0015 "Valor Moeda 3"
	#define STR0016 "Valor Moeda 4"
	#define STR0017 "Valor Moeda 5"
	#define STR0018 "Quantidade ja entregue"
	#define STR0019 "Quantidade perdida"
	#define STR0020 "Nao existem totais para essa consulta."
	#define STR0021 "Pressione o botao na barra de ferramentas para expandir a consulta."
	#define STR0022 "Dados Cadastrais"
	#define STR0023 "Saldo Fisico / Financeiro"
	#define STR0024 "Totais "
	#define STR0025 "Armazem "
	#define STR0026 "Demandas"
	#define STR0027 "Dados Complementares"
	#define STR0028 "Pedidos de Venda"
	#define STR0029 "Ordens de Producao"
	#define STR0030 "OPs relacionadas a pedidos"
	#define STR0031 "Legenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "Query "
		#define STR0003 "Query Orders/Production "
		#define STR0004 "Exp this"
		#define STR0005 "Exp all "
		#define STR0006 "History "
		#define STR0007 "Data "
		#define STR0008 "Quantity "
		#define STR0009 "Quantity of 2nd UM"
		#define STR0010 "Status available "
		#define STR0011 "Status unavailable "
		#define STR0012 "Available for movement "
		#define STR0013 "Value Currency 1"
		#define STR0014 "Value Currency 2"
		#define STR0015 "Value Currency 3"
		#define STR0016 "Value Currency 4"
		#define STR0017 "Value Currency 4"
		#define STR0018 "Quantity delivered  "
		#define STR0019 "Quantity lost     "
		#define STR0020 "No totals for this query. "
		#define STR0021 "Press the button on the toolbar to broaden the query. "
		#define STR0022 "Record data "
		#define STR0023 "Physical/Financial status"
		#define STR0024 "Totals "
		#define STR0025 "Warehouse"
		#define STR0026 "Demands "
		#define STR0027 "Supplementary data "
		#define STR0028 "Sale orders "
		#define STR0029 "Production orders "
		#define STR0030 "POs related to orders "
		#define STR0031 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta Dos Pedidos/produção", "Consulta a Pedidos/Producao" )
		#define STR0004 "Exp este"
		#define STR0005 "Exp todas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0007 "Dados"
		#define STR0008 "Quantidade"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quantidade 2a Um", "Quantidade 2a UM" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado Disponível", "Status Disponivel" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado Indisponível", "Status Indisponivel" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Disponível para movimentação", "Disponivel para movimentacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor moeda 1", "Valor Moeda 1" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor moeda 2", "Valor Moeda 2" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor moeda 3", "Valor Moeda 3" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor moeda 4", "Valor Moeda 4" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor moeda 5", "Valor Moeda 5" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quantidade já entregue", "Quantidade ja entregue" )
		#define STR0019 "Quantidade perdida"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Não existem totais para essa consulta.", "Nao existem totais para essa consulta." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pressionar o botão na barra de ferramentas para expandir a consulta.", "Pressione o botao na barra de ferramentas para expandir a consulta." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dados De Registo", "Dados Cadastrais" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldo Físico / Financeiro", "Saldo Fisico / Financeiro" )
		#define STR0024 "Totais "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Armazém ", "Armazem " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Procuras", "Demandas" )
		#define STR0027 "Dados Complementares"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pedidos De Venda", "Pedidos de Venda" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ordens De Produção", "Ordens de Producao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ops relacionadas com pedidos", "OPs relacionadas a pedidos" )
		#define STR0031 "Legenda"
	#endif
#endif
