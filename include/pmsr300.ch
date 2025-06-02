#ifdef SPANISH
	#define STR0001 "Este informe imprimira la consulta de gestion solicitada y el calendario financiero previsto vs. realizado para ejecucion de los proyectos/EDTs/Tareas registrados en la consulta."
	#define STR0002 "Consulta de Gestion - Calendario Financiero Previsto vs.Realizado"
	#define STR0003 "                  ENTIDAD                         |"
	#define STR0004 "                                                  |       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|"
	#define STR0005 "|"
	#define STR0006 "Consulta : "
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Valor"
	#define STR0010 "Porc."
	#define STR0011 "Consulta de Gestion - Cronograma Financ. Previsto vs. Realizado"
	#define STR0012 "Consul. de Gestion"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the requested managerial query and the estimated x accomplished financial chronogram for projects/EDTs/Tasks accomplishment registered in the query."
		#define STR0002 "Managerial Query - Estimated x Accomplished Finanacial Chronogram"
		#define STR0003 "                  ENTITY                          |"
		#define STR0004 "                                                  |       Value        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|"
		#define STR0005 "|"
		#define STR0006 "Query:"
		#define STR0007 "Z.Form"
		#define STR0008 "Administration"
		#define STR0009 "Amount"
		#define STR0010 "Perc."
		#define STR0011 "Managerial query - Financial schedule - Forecast vs. Actual    "
		#define STR0012 "Managerial query  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a consulta analítica solicitada e o cronograma financeiro previsto x realizado para execução dos projectos/edts/tarefas registados na consulta.", "Este relatorio ira imprimir a consulta gerencial solicitada e o cronograma financeiro previsto x realizado para execucao dos projetos/EDTs/Tarefas cadastrados na consulta." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consulta Analítica - Cronograma Financeiro Previsto X Realizado", "Consulta Gerencial - Cronograma Financeiro Previsto x Realizado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "                  entidade                        |", "                  ENTIDADE                        |" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "                                                  |       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|", "                                                  |       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|" )
		#define STR0005 "|"
		#define STR0006 "Consulta : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 "Valor"
		#define STR0010 "Perc."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Consulta Analítica - Cronograma Financeiro Previsto X Realizado", "Consulta Gerencial - Cronograma Financeiro Previsto x Realizado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Consulta Analítica", "Consulta Gerencial" )
	#endif
#endif
