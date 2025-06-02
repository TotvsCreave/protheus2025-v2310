#ifdef SPANISH
	#define STR0001 "Este informe imprimira un listado de los proyectos, su estructura y el cronograma financiero previsto para su ejecucion."
	#define STR0002 "Cronograma financiero previsto"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "TP. Codigo        Descripcion                                                   UN        CANT.PREV    DURAC.  INIC.PRV. FIN PRV.  "
	#define STR0006 "Proy."
	#define STR0007 "Cliente : "
	#define STR0008 "Version:"
	#define STR0009 "Fecha: "
	#define STR0010 "Tari"
	#define STR0011 "FECHA                    COSTO PRV.      %PORC.PRY."
	#define STR0012 "                  EDT/TAREA                       |"
	#define STR0013 "                                                  |       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|       Valor        |%Porc.|"
	#define STR0014 "Detalle"
	#define STR0015 "Valor"
	#define STR0016 "Porc."
	#define STR0017 "EDT/Tarea"
	#define STR0018 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print a list of projects, their structure and estimated financial chronogram for execution."
		#define STR0002 "Estimated Financial Chronogram"
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "Code Type         Descript.                                                     UN       ESTIM.QTTY    DURATIO ESTI.BEG. ESTI.END. "
		#define STR0006 "Project"
		#define STR0007 "Customer: "
		#define STR0008 "Version:"
		#define STR0009 "Date : "
		#define STR0010 "Fee "
		#define STR0011 "DATE                    ESTIM.COST      %PRJ.PERC."
		#define STR0012 "                  EDT/TASK                        |"
		#define STR0013 "                                                  |       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|       Value        |%Perc.|"
		#define STR0014 "Detail "
		#define STR0015 "Value"
		#define STR0016 "Perc."
		#define STR0017 "EDT/Task  "
		#define STR0018 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir uma relação dos projectos, sua estrutura e o cronograma financeiro previsto para execução do projecto.", "Este relatorio ira imprimir uma relacao dos projetos, sua estrutura e o cronograma financeiro previsto para execucao do projeto." )
		#define STR0002 "Cronograma Financeiro Previsto"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tp. código        descrição                                                     un       quant.prev    duração iníc.prv. fim prv.  ", "TP. Codigo        Descricao                                                     UN       QUANT.PREV    DURACAO INIC.PRV. FIM PRV.  " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0007 "Cliente : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Versão :", "Versao :" )
		#define STR0009 "Data : "
		#define STR0010 "Trf."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data                     custo prv.      %perc.prj.", "DATA                     CUSTO PRV.      %PERC.PRJ." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                  edt/tarefa                      |", "                  EDT/TAREFA                      |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                  |       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|       valor        |%perc.|", "                                                  |       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|       Valor        |%Perc.|" )
		#define STR0014 "Detalhe"
		#define STR0015 "Valor"
		#define STR0016 "Perc."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Edt./tarefa", "EDT/Tarefa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
