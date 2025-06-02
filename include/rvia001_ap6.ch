#ifdef SPANISH
	#define STR0001 "Viajes Realizados por Periodo y por Colaborador"
	#define STR0002 "Este informe emitira una lista de viajes realizados por los Colaboradores"
	#define STR0003 "con division por Colaborador y Totalizacion por Colaborador / Periodo."
	#define STR0004 "Los datos del formato anterior se filtraran de cuerdo con los parametros especificados."
	#define STR0005 " Por Colaborador    "
	#define STR0006 "Codigo  Emision     Salida  Retorno  Lugar                           Cliente                                  Previsto-R$ Realizado-R$ Previsto-US$ Realizado-US$  DP  DR  C.Costo  No Fact. Fact.Cli.  G.Hotel   Pasaje  "
	#define STR0007 "DP = Dias de Viaje Previsto   -  DR = Dias de Viaje Realizado -   PN = Cantidad de Pernoctacion."
	#define STR0008 "¡Anulado por el Operador!"
	#define STR0009 "Totales del Colaborador en el Periodo..."
	#define STR0010 "Cliente no Localizado.................."
	#define STR0011 "Total General del Periodo............."
	#define STR0012 "¿De Colaborador     ?"
	#define STR0013 "¿A Colaborador  ?"
	#define STR0014 "¿De Fecha de Salida   ?"
	#define STR0015 "¿A Fecha de Salida   ?"
	#define STR0016 "¿Tipo del Informe  ?"
	#define STR0017 "Analitico"
	#define STR0018 "Sintetico"
	#define STR0019 "¿De Cliente         ?"
	#define STR0020 "¿A Cliente      ?"
	#define STR0021 "¿De Centro de Costo ?"
	#define STR0022 "¿A Centro de Costo ?"
	#define STR0023 "¿De Ciudad          ?"
	#define STR0024 "¿A Ciudad          ?"
	#define STR0025 "¿Considera Suelto   ?"
	#define STR0026 "¿Tipo de Viaje     ?"
	#define STR0027 "Nacional"
	#define STR0028 "Internacional"
	#define STR0029 "Ambas"
#else
	#ifdef ENGLISH
		#define STR0001 "Trips made per period and per employee"
		#define STR0002 "This report issues a list of trips made by the Employees"
		#define STR0003 "with division per Employee and Totalization per Employee / Period."
		#define STR0004 "The data of format above are filtered according to the specific parameters."
		#define STR0005 " Per Employee    "
		#define STR0006 "Códe  Issuance     Output - Return  Local                           Client                                  Estimate-R$ Carried out-R$ Estimate-US$ Carried out-US$  DP  DR  C.Center  No Inv. Inv.Cli.   D.Hotel   Ticket"
		#define STR0007 "DP = Estimate Trip Days  -  DR = Trip days carried out -  PN = Amount overnight."
		#define STR0008 "Canceled by Operator!"
		#define STR0009 "Totals of Employee in Period..."
		#define STR0010 "Client not Located.................."
		#define STR0011 "General Total of Period............."
		#define STR0012 "From Employee     ?"
		#define STR0013 "To employee  ?"
		#define STR0014 "From output date   ?"
		#define STR0015 "To closing date?"
		#define STR0016 "Report date  ?"
		#define STR0017 "Analytical"
		#define STR0018 "Synthetic"
		#define STR0019 "From Client         ?"
		#define STR0020 "To Client      ?"
		#define STR0021 "From Cost Center ?"
		#define STR0022 "To Cost Center ?"
		#define STR0023 "From city          ?"
		#define STR0024 "To city         ?"
		#define STR0025 "Consider detached   ?"
		#define STR0026 "Type of Trip     ?"
		#define STR0027 "National"
		#define STR0028 "International"
		#define STR0029 "Both"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Viagens realizadas por período e por colaborador", "Viagens Realizadas por Período e por Colaborador" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório emitirá uma relação de viagens realizadas pelos colaboradores", "Este relatório irá emitir uma relação de viagens realizadas pelos Colaboradores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "com quebra por colaborador e totalização por colaborador/período.", "com quebra por Colaborador e Totalização por Colaborador / Período." )
		#define STR0004 "Os dados do formato acima serão filtrados conforme os parâmetros especificados."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Por colaborador    ", " Por Colaborador    " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código  Emissão     Saída - Retorno  Local                           Cliente                                  Previsto-R$ Realizado-R$ Previsto-US$ Realizado-US$  DP  DR  C.Custo  Nao Fat. Fat.Cli.   D.Hotel   Passagem", "Código  Emissao     Saida - Retorno  Local                           Cliente                                  Previsto-R$ Realizado-R$ Previsto-US$ Realizado-US$  DP  DR  C.Custo  Nao Fat. Fat.Cli.   D.Hotel   Passagem" )
		#define STR0007 "DP = Dias de Viagem Prevista  -  DR = Dias de Viagem Realizada -  PN = Quantidade de Pernoite."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo operador!", "Cancelado pelo Operador!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Totais do colaborador no período...", "Totais do Colaborador no Período..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cliente não localizado..................", "Cliente não Localizado.................." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total geral do período.............", "Total Geral do Período............." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do colaborador     ?", "Do Colaborador     ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até o colaborador  ?", "Ate o Colaborador  ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Da data de saída   ?", "Da Data de Saida   ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até a data de saída?", "Ate a Data de Saída?" )
		#define STR0016 "Tipo do Relatório  ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sintéctico", "Sintetico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Do cliente         ?", "Do Cliente         ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Até o cliente      ?", "Ate o Cliente      ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Do centro de custo ?", "Do Centro de Custo ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Até Centro de Custo?", "Ate Centro de Custo?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Do concelho          ?", "Da Cidade          ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Até concelho         ?", "Ate Cidade         ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Considera Avulso?", "Considera Avulso   ?" )
		#define STR0026 "Tipo de Viagem     ?"
		#define STR0027 "Nacional"
		#define STR0028 "Internacional"
		#define STR0029 "Ambas"
	#endif
#endif
