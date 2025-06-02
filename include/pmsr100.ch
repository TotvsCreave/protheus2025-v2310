#ifdef SPANISH
	#define STR0001 "Este informe imprimira una lista de los proyectos, su estructura y detalles como fecha inicial, fecha final, duracion, etc. segun los parametros solicitados."
	#define STR0002 "Estructura del Proyecto"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "TP.  CODIGO        DESCRIPCION                                                            UM |     CANT. PREV.   DURAC.   FC.INIC.  FC.FINAL     %PROG   |      CANT. REAL.   DURACION FC.INIC.   FC.FINAL    %REAL."
	#define STR0006 "Proyecto: "
	#define STR0007 "Cliente : "
	#define STR0008 "Version: "
	#define STR0009 " Fecha: "
	#define STR0010 "Tar."
	#define STR0011 "Este informe imprimira una lista de los proyectos, su estructura y detalles de las tareas atrasadas de acuerdo con los parametros solicitados."
	#define STR0012 "Tareas atrasadas"
	#define STR0013 "                          DATOS DE LA EDT/TAREA                                              |                         PREVISTO                          |                           REALIZADO                      "
	#define STR0014 "TP.  CODIGO DE LA TAREA                                                                   UM |     CANT.PREV.    DURACION FCH.INI.  FCH.FINAL    %PROG   |      QUANT.REAL.   DURACAO  DT.INIC.   DT.FINAL    %REAL."
	#define STR0015 "TP.  DESCRIPCION DE LA TAREA                                                              UM |     CANT.PREV.    DURACION FCH.INI.  FCH.FINAL    %PROG   |      QUANT.REAL.   DURACAO  DT.INIC.   DT.FINAL    %REAL."
	#define STR0016 "%Prog"
	#define STR0017 "Cant.Real"
	#define STR0018 "Duracion"
	#define STR0019 "%Real"
	#define STR0020 "Previsto"
	#define STR0021 "Realizado"
	#define STR0022 "EDT"
	#define STR0023 "Tarea"
	#define STR0024 "Proyecto"
	#define STR0025 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the projects list, its structure and details as the start date, end date, duration, etc . as the required parameters."
		#define STR0002 "Project Structure"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "TP.  CODE          DESCRIPTION                                                            UM |     EST.QTT.      DURATION START DT. END DT.      %PROG   |      EXEC. QTT.    DURATION START DT.  END.DT.     EXEC.%"
		#define STR0006 "Project : "
		#define STR0007 "Customer : "
		#define STR0008 "Version : "
		#define STR0009 " Date : "
		#define STR0010 "Task"
		#define STR0011 "This report will print a list of the projects, their structure and details of the delayed tasks according to the required parameters."
		#define STR0012 "Delayed Tasks"
		#define STR0013 "                             DATA OF THE EDT/TASK                                             |                         ESTIMATED                         |                           ACCOMPLISHED                   "
		#define STR0014 "TP.  TASK CODE                                                                            UM |     ESTIM. QTY.   LENGTH   INIT.DT.  FINAL DT     %PROG   |      ACTUAL QTY.   LENGTH   INIT.DT.   FINAL DT    %ACCO."
		#define STR0015 "TP.  TASK DESCRIPTION                                                                     UM |     ESTIM. QTY.   LENGTH   INIT.DT.  FINAL DT     %PROG   |      ACTUAL QTY.   LENGTH   INIT.DT.   FINAL DT    %ACCO."
		#define STR0016 "%Prog"
		#define STR0017 "Actu.Quant"
		#define STR0018 "Duration"
		#define STR0019 "%Actu"
		#define STR0020 "Forecast"
		#define STR0021 "Actual"
		#define STR0022 "EDT"
		#define STR0023 "Task  "
		#define STR0024 "Project"
		#define STR0025 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir uma relação dos projectos, sua estrutura e detalhes como data inicial, data final, duração, etc . conforme os parâmetros solicitados.", "Este relatorio ira imprimir uma relacao dos projetos, sua estrutura e detalhes como data inicial, data final, duracao, etc . conforme os parametros solicitados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estrutura Do Projecto", "Estrutura do Projeto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tp.  código        descrição                                                              um |     quant.prev.   duração  dt.inic.  dt.final     %prog   |      quant.real.   duração  dt.inic.   dt.final    %real.", "TP.  CODIGO        DESCRICAO                                                              UM |     QUANT.PREV.   DURACAO  DT.INIC.  DT.FINAL     %PROG   |      QUANT.REAL.   DURACAO  DT.INIC.   DT.FINAL    %REAL." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Projecto : ", "Projeto : " )
		#define STR0007 "Cliente : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Versão : ", "Versao : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " data : ", " Data : " )
		#define STR0010 "Trf."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir uma relação dos projectos, sua estrutura e detalhes das tarefas que se encontram em atraso conforme os parâmetros solicitados.", "Este relatorio ira imprimir uma relacao dos projetos, sua estrutura e detalhes das tarefas que se encontram em atraso conforme os parametros solicitados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tarefas Em Atraso", "Tarefas em Atraso" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                             dados da edt/tarefa                                             |                         previsto                          |                           realizado                      ", "                             DADOS DA EDT/TAREFA                                             |                         PREVISTO                          |                           REALIZADO                      " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tp.  código da tarefa                                                                     um |     quant.prev.   duração  dt.inic.  dt.final     %prog   |      quant.real.   duração  dt.inic.   dt.final    %real.", "TP.  CODIGO DA TAREFA                                                                     UM |     QUANT.PREV.   DURACAO  DT.INIC.  DT.FINAL     %PROG   |      QUANT.REAL.   DURACAO  DT.INIC.   DT.FINAL    %REAL." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tp.  descrição da tarefa                                                                  um |     quant.prev.   duração  dt.inic.  dt.final     %prog   |      quant.real.   duração  dt.inic.   dt.final    %real.", "TP.  DESCRICAO DA TAREFA                                                                  UM |     QUANT.PREV.   DURACAO  DT.INIC.  DT.FINAL     %PROG   |      QUANT.REAL.   DURACAO  DT.INIC.   DT.FINAL    %REAL." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "%prog", "%Prog" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Quant.real", "Quant.Real" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Duração", "Duracao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "%real", "%Real" )
		#define STR0020 "Previsto"
		#define STR0021 "Realizado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Edt", "EDT" )
		#define STR0023 "Tarefa"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
