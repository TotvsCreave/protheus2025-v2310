#ifdef SPANISH
	#define STR0001 "Llamad. vs. Interacc."
	#define STR0002 "Este programa emitira una lista de llamadas que no se solucionaron en el numero maximo de interacciones con el cliente."
	#define STR0003 "Grupo"
	#define STR0004 "Llamadas"
	#define STR0005 "Anal. Sintetica"
	#define STR0006 "Equipo"
	#define STR0007 "Analista"
	#define STR0008 "Cliente"
	#define STR0009 "Descrip."
	#define STR0010 "Prod."
	#define STR0011 "Analista"
	#define STR0012 "Cant. de interacc."
	#define STR0013 "Total de llamadas "
	#define STR0014 "Codigo"
	#define STR0015 "Cant. total llamadas"
	#define STR0016 "Cant. llamadas con mas de X interacc."
	#define STR0017 "(%) de llamadas con mas de X interacc."
	#define STR0018 "Cant. de llamad. en el per.: "
	#define STR0019 "Cant. de llamadas con mas de "
	#define STR0020 " interacc.: "
	#define STR0021 "Porcentaje de llamadas con mas de "
	#define STR0022 "Resultados por equipo"
#else
	#ifdef ENGLISH
		#define STR0001 "Calls x Interactions"
		#define STR0002 "This program will list call that were not solved up to the maximum number of interventions concerning customer."
		#define STR0003 "Group"
		#define STR0004 "Calls"
		#define STR0005 "Synthetic Analysis"
		#define STR0006 "Team"
		#define STR0007 "Analyst"
		#define STR0008 "Customer"
		#define STR0009 "Description"
		#define STR0010 "Product"
		#define STR0011 "Analyst"
		#define STR0012 "Amt.interactions"
		#define STR0013 "Total of calls "
		#define STR0014 "Code"
		#define STR0015 "Total of call"
		#define STR0016 "Amt.of calls with more than X interactions"
		#define STR0017 "(%) of calls with more than X interactions"
		#define STR0018 "Amt.of calls in the period: "
		#define STR0019 "Amt.of calls with more than "
		#define STR0020 " interactions: "
		#define STR0021 "Percentage of calls with more than "
		#define STR0022 "Results by teams"
	#else
		#define STR0001 "Chamados x Interações"
		#define STR0002 "Este programa irá emitir uma relação de chamados que não foram solucionados até o número máximo de interações com o cliente."
		#define STR0003 "Grupo"
		#define STR0004 "Chamados"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Análise Sintética", "Analise Sintética" )
		#define STR0006 "Equipe"
		#define STR0007 "Analista"
		#define STR0008 "Cliente"
		#define STR0009 "Descrição"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0011 "Analista"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtde. de Interações", "Qtde de interações" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total de Chamados ", "Total de chamados " )
		#define STR0014 "Código"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtde. total de chamados.", "Qtd total de chamados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qtde.de chamados com mais de X interações.", "Qtd chamados com mais de X interações" )
		#define STR0017 "(%) de chamados com mais de X interações"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtde. de chamados no período: ", "Qtde de chamados no período: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Qtde. de chamados com mais de ", "Qtde de chamados com mais de " )
		#define STR0020 " interações: "
		#define STR0021 "Percentual de chamados com mais de "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Resultados por equipes.", "Resultados por equipes" )
	#endif
#endif
