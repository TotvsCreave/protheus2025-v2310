#ifdef SPANISH
	#define STR0001 "Comparativo - Entidades de Gestion"
	#define STR0002 "Comparativo mensual de Saldos de Entidades de Gestion"
	#define STR0003 "Entidades de Gestion"
	#define STR0004 "Comparativo de Saldos de Ent. de Gestión - Anos Anteriores"
	#define STR0005 "Comparativo de Entes"
	#define STR0006 "Comparativo de Saldos con Meses Anteriores"
	#define STR0007 "Entes"
	#define STR0008 "Comparativo de Gestion - Anos Anteriores"
	#define STR0009 "Evolución Mensual EBITDA"
	#define STR0010 "Asientos Previos por Moneda"
	#define STR0011 "Cantidad y Valor de Asientos Previos por Moneda"
	#define STR0012 "Comparativo de Entes - Anos Anteriores"
	#define STR0013 "Comparativo de Saldos de Entes - Anos Anteriores"
	#define STR0014 "Plazos medios"
	#define STR0015 "Indices de plazos medios"
	#define STR0016 "Estructura patrimonial"
	#define STR0017 "Indice de estructura patrimonial"
	#define STR0018 "Giro de los recursos"
	#define STR0019 "Indices de rotacion de recursos"
	#define STR0020 "Rentabilidad"
	#define STR0021 "Margenes de rentabilidad"
	#define STR0022 "Indices de solvencia"
	#define STR0023 "Tasas de retorno"
#else
	#ifdef ENGLISH
		#define STR0001 "Comparison - Managerial Entities"
		#define STR0002 "Month to month comparison of Balances of Managerial Entities"
		#define STR0003 "Managerial Entities"
		#define STR0004 "Comparison of Balances of Managerial Ent. - Previous Balances"
		#define STR0005 "Comparison of entities"
		#define STR0006 "Comparison of balances with previous months"
		#define STR0007 "Entities"
		#define STR0008 "Managerial comparison - Previous years"
		#define STR0009 "Monthly EBITDA Progress"
		#define STR0010 "Pre-entries per Currency"
		#define STR0011 "Quantity and Amount of Pre-Entries per Currency"
		#define STR0012 "Comparison between entities - Previous years"
		#define STR0013 "Comparison between Entities balances - Previous years"
		#define STR0014 "Average terms"
		#define STR0015 "Average terms indexes"
		#define STR0016 "Asset Structure"
		#define STR0017 "Index of Equity Structure"
		#define STR0018 "Resources Turnover"
		#define STR0019 "Index of Resource Rotation"
		#define STR0020 "Profitability"
		#define STR0021 "Profitability Margins"
		#define STR0022 "Liquidity indexes"
		#define STR0023 "Return rates"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comparativo - Entidades De Gestão", "Comparativo - Entidades Gerenciais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comparativo Mês A Mês De Saldos De Entidades De Gestão", "Comparativo mês a mês de Saldos de Entidades Gerenciais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entidades De Gestão", "Entidades Gerenciais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Comparativo De Saldos De Ent. De Gestão - Anos Anteriores", "Comparativo de Saldos de Ent. Gerenciais - Anos Anteriores" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comparativo De Entidades", "Comparativo de Entidades" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comparativo De Saldos Com Meses Anteriores", "Comparativo de Saldos com Meses Anteriores" )
		#define STR0007 "Entidades"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Comparativo de Gestão - Anos Anteriores", "Comparativo Gerencial - Anos Anteriores" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Evolução Mensal Emitida", "Evolução Mensal EBITDA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pré-movimentos Por Moeda", "Pré-Lançamentos por Moeda" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quantidade E Valor De Pré-movimentos Por Moeda", "Quantidade e Valor de Pré-Lançamentos por Moeda" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comparativo De Entidades - Anos Anteriores", "Comparativo de Entidades - Anos Anteriores" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Comparativo De Saldos De Entidades - Anos Anteriores", "Comparativo de Saldos de Entidades - Anos Anteriores" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Prazos Médios", "Prazos Medios" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "índices De Prazos Médios", "Indices de Prazos Medios" )
		#define STR0016 "Estrutura Patrimonial"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "índice De Estrutura Patrimonial", "Indice de Estrutura Patrimonial" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Giro Dos Recursos", "Giro dos Recursos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "índices De Rotação Dos Recursos", "Indices de Rotacao dos Recursos" )
		#define STR0020 "Rentabilidade"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Margens De Rentabilidade", "Margens de Rentabilidade" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "índices de solvência", "Indices de Solvência" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Taxas De Retorno", "Taxas de Retorno" )
	#endif
#endif
