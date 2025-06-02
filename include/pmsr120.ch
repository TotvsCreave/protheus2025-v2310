#ifdef SPANISH
	#define STR0001 "Este informe imprimira un listado de los proyectos, su estructura y el cronograma financiero previsto para su ejecucion."
	#define STR0002 "Cronograma financiero previsto"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "TP. Codigo                                                                      UN       CANT. PREV    DURAC.  INI. PRV. FIN PRV.  "
	#define STR0006 "Proyecto: "
	#define STR0007 "Cliente : "
	#define STR0008 "Version:"
	#define STR0009 "Fecha: "
	#define STR0010 "Tar."
	#define STR0011 "FECHA                    COSTO PRV.      %PORC.PRY."
	#define STR0012 "Este informe imprimira un listado de los proyectos, su estructura y el cronograma financiero realizado para su ejecucion."
	#define STR0013 "Cronograma financiero realizado"
	#define STR0014 "                  EDT/TAREA                       |"
	#define STR0015 "                                                  |       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|"
	#define STR0016 "Proy. "
	#define STR0017 "Tarea"
	#define STR0018 "Valor"
	#define STR0019 "Porc."
	#define STR0020 "%Porc."
	#define STR0021 "Periodo"
	#define STR0022 "*** ANULADO POR EL USUARIO***"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print a list of projects, their structure and estimated financial chronogram for execution."
		#define STR0002 "Estimated Financial Chronogram"
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "TP. Code                                                                        UN       QUANT.EST.    DURATION INI.EST. END EST.  "
		#define STR0006 "Project : "
		#define STR0007 "Customer: "
		#define STR0008 "Version:"
		#define STR0009 "Date : "
		#define STR0010 "Fee "
		#define STR0011 "DATE                    ESTIM.COST      %PRJ.PERC."
		#define STR0012 "This report will print a list of projects, their structure and estimated financial chronogram for execution."
		#define STR0013 "Accomplished Financial Chronogram"
		#define STR0014 "                  WBS/TASK                        |"
		#define STR0015 "                                                  |       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|"
		#define STR0016 "Project"
		#define STR0017 "Task  "
		#define STR0018 "Value"
		#define STR0019 "Perc."
		#define STR0020 "Perc.%"
		#define STR0021 "Period "
		#define STR0022 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir uma relação dos projectos, sua estrutura e o cronograma financeiro previsto para execução do projecto.", "Este relatorio ira imprimir uma relacao dos projetos, sua estrutura e o cronograma financeiro previsto para execucao do projeto." )
		#define STR0002 "Cronograma Financeiro Previsto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tp. código                                                                   um       quant.prév.    duração inic.prév. fim prév.  ", "TP. Codigo                                                                      UN       QUANT.PREV    DURACAO INIC.PRV. FIM PRV.  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Projecto : ", "Projeto : " )
		#define STR0007 "Cliente : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Versão :", "Versao :" )
		#define STR0009 "Data : "
		#define STR0010 "Trf."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data                     custo prv.      %perc.prj.", "DATA                     CUSTO PRV.      %PERC.PRJ." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir uma relação dos projectos, sua estrutura e o cronograma financeiro realizado para execução do projecto.", "Este relatorio ira imprimir uma relacao dos projetos, sua estrutura e o cronograma financeiro realizado para execucao do projeto." )
		#define STR0013 "Cronograma Financeiro Realizado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                  edt/tarefa                      |", "                  EDT/TAREFA                      |" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "                                                  |       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|", "                                                  |       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0017 "Tarefa"
		#define STR0018 "Valor"
		#define STR0019 "Perc."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "%perc.", "%Perc." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Período", "Periodo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "*** Cancelado Pelo Utilizador***", "*** CANCELADO PELO USUARIO***" )
	#endif
#endif
