#ifdef SPANISH
	#define STR0001 "Este informe imprimira una lista de los proyectos, su estructura y detalles como fecha inicial, fecha final, duracion, etc. segun los parametros solicitados."
	#define STR0002 "Estructura del Proyecto"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "TP.  CODIGO        DESCRIPCION                                                            UM |     CANT. PREV.   DURAC.   FCH.INIC. FCH.FINAL    %PROG   |      CANT. REAL.   DURACION  FCH.INIC.  FCH.FINAL   %REAL."
	#define STR0006 "Proyecto: "
	#define STR0007 "Cliente : "
	#define STR0008 "Version: "
	#define STR0009 " Fecha: "
	#define STR0010 "Tar."
	#define STR0011 "TP.  CODIGO DE LA TAREA                                                                   UM |     CANT. PREV.   DURACION FCH.INI.  FCH.FINAL    %PROG   |      CANT.REAL.    DURACION FCH.INI.   FCH.FINAL   %REAL."
	#define STR0012 "TP.  DESCRIPCION DE LA TAREA                                                              UM |     CANT.PREV.    DURACION FCH.INI.  FCH.FINAL    %PROG   |      QUANT.REAL.   DURACAO  DT.INIC.   DT.FINAL    %REAL."
	#define STR0013 "Previsto"
	#define STR0014 "Realizado"
	#define STR0015 "Prog."
	#define STR0016 "Real."
	#define STR0017 "Cantidad"
	#define STR0018 "EDT"
	#define STR0019 "TP."
	#define STR0020 "Codigo"
	#define STR0021 "Descripc."
	#define STR0022 "UM"
	#define STR0023 "Durac."
	#define STR0024 "Fch.Ini."
	#define STR0025 "Fch.Fin."
	#define STR0026 "                             DATOS DE LA EDT/TAREA                                           |                         PREVISTO                          |                           REALIZADO                      "
	#define STR0027 "Proy. "
	#define STR0028 "Tarea"
	#define STR0029 "EDT"
	#define STR0030 "*** ANULADO POR EL USUARIO ***"
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
		#define STR0011 "TP.  TASK CODE                                                                            UM |     ESTIM. QTY.   LENGTH   INIT.DT.  FINAL DT     %PROG   |      ACTUAL QTY.   LENGTH   INIT.DT.   FINAL DT    %ACCO."
		#define STR0012 "TP.  TASK DESCRIPTION                                                                     UM |     ESTIM. QTY.   LENGTH   INIT.DT.  FINAL DT     %PROG   |      ACTUAL QTY.   LENGTH   INIT.DT.   FINAL DT    %ACCO."
		#define STR0013 "Forecast"
		#define STR0014 "Actual"
		#define STR0015 "Prog."
		#define STR0016 "Actu."
		#define STR0017 "Quantity"
		#define STR0018 "EDT"
		#define STR0019 "TP."
		#define STR0020 "Code"
		#define STR0021 "Descript."
		#define STR0022 "MU"
		#define STR0023 "Duration"
		#define STR0024 "Ini.Dt."
		#define STR0025 "Fin.Dt."
		#define STR0026 "                             EDT DATA/TASK                                                   |                         FORECAST                          |                            ACTUAL                        "
		#define STR0027 "Project"
		#define STR0028 "Task  "
		#define STR0029 "EDT"
		#define STR0030 "*** CANCELLED BY THE USER  ***"
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
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "TP.  CÓDIGO DA TAREFA                                                                     UM |     QUANT.PREV.   DURAÇÃO  DT.INIC.  DT.FINAL     %PROG   |      QUANT.REAL.   DURAÇÃO  DT.INIC.   DT.FINAL    %REAL.", "TP.  CODIGO DA TAREFA                                                                     UM |     QUANT.PREV.   DURACAO  DT.INIC.  DT.FINAL     %PROG   |      QUANT.REAL.   DURACAO  DT.INIC.   DT.FINAL    %REAL." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tp.  descrição da tarefa                                                                  um |     quant.prev.   duração  dt.inic.  dt.final     %prog   |      quant.real.   duração  dt.inic.   dt.final    %real.", "TP.  DESCRICAO DA TAREFA                                                                  UM |     QUANT.PREV.   DURACAO  DT.INIC.  DT.FINAL     %PROG   |      QUANT.REAL.   DURACAO  DT.INIC.   DT.FINAL    %REAL." )
		#define STR0013 "Previsto"
		#define STR0014 "Realizado"
		#define STR0015 "Prog."
		#define STR0016 "Real."
		#define STR0017 "Quantidade"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Edt", "EDT" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP." )
		#define STR0020 "Código"
		#define STR0021 "Descrição"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0023 "Duração"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dt.inic.", "Dt.Inic." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dt.final", "Dt.Final" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "                             dados da edt/tarefa                                             |                         previsto                          |                           realizado                      ", "                             DADOS DA EDT/TAREFA                                             |                         PREVISTO                          |                           REALIZADO                      " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0028 "Tarefa"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Edt", "EDT" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
