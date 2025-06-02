#ifdef SPANISH
	#define STR0001 "Este informe imprimira una lista con los proyectos, su estructura y el calendario financiero previsto vs. realizado para la ejecucion del proyecto."
	#define STR0002 "Cronograma Financiero Previsto vs. Realizado"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "                  EDT/TAREA                       |"
	#define STR0006 "                                                  |       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|"
	#define STR0007 "Proyecto: "
	#define STR0008 "Cliente : "
	#define STR0009 "Version:"
	#define STR0010 "Fecha: "
	#define STR0011 "Periodo"
	#define STR0012 "Valor"
	#define STR0013 "Porc."
	#define STR0014 "Proy. "
	#define STR0015 "EDT/Tarea"
	#define STR0016 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print a list of projects, its structure and the financial chronogram estiamted x accomplished to carry out the project."
		#define STR0002 "Financial Chronogram Estimated x Accomplished."
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "                  EDT/TASK                        |"
		#define STR0006 "                                                  |       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|"
		#define STR0007 "Project : "
		#define STR0008 "Customer: "
		#define STR0009 "Version "
		#define STR0010 "Date : "
		#define STR0011 "Period"
		#define STR0012 "Amount"
		#define STR0013 "Perc."
		#define STR0014 "Project"
		#define STR0015 "EDT/Task  "
		#define STR0016 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir uma relação dos projectos, sua estrutura e o cronograma financeiro previsto x realizado para execução do projecto.", "Este relatorio ira imprimir uma relacao dos projetos, sua estrutura e o cronograma financeiro previsto x realizado para execucao do projeto." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cronograma Financeiro Previsto X Realizado", "Cronograma Financeiro Previsto x Realizado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "                  edt/tarefa                      |", "                  EDT/TAREFA                      |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                                  |       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|", "                                                  |       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Projecto : ", "Projeto : " )
		#define STR0008 "Cliente : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Versão :", "Versao :" )
		#define STR0010 "Data : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0012 "Valor"
		#define STR0013 "Perc."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Edt./tarefa", "EDT/Tarefa" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
