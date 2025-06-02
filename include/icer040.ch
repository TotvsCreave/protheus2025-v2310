#ifdef SPANISH
	#define STR0001 "INFORME DE PROCESOS   "
	#define STR0002 "Este programa imprimira una lista de los procesos "
	#define STR0003 "vinculados a sus respectivos cuestionarios y encuesta.  "
	#define STR0004 " "
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "ENCUESTA/CUEST.    DESCRIPCION"
	#define STR0009 "       PROCESO           DESCRIPCION                                FLUJO   PREG."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Encuesta"
	#define STR0012 "Proceso "
	#define STR0013 "Sub-proceso "
	#define STR0014 "PREG.?"
	#define STR0015 "FLUJO?"
	#define STR0016 "Si"
	#define STR0017 "No"
	#define STR0018 "Objetivo"
	#define STR0019 "Nombre del Flujo"
	#define STR0020 "Objetivo de Control "
#else
	#ifdef ENGLISH
		#define STR0001 "REPORT OF PROCESSES   "
		#define STR0002 "This program will print the list of processes     "
		#define STR0003 "linked to their respective questionnaires and survey.    "
		#define STR0004 " "
		#define STR0005 "Z.Form "
		#define STR0006 "Administrat. "
		#define STR0007 "Selecting Records...    "
		#define STR0008 "SURVEY/PROC.      DESCRIPT."
		#define STR0009 "       PROCESS          DESCRIPTION                                 FLOW   QUEST"
		#define STR0010 "CANCELLED BY OPERATOR  "
		#define STR0011 "Search"
		#define STR0012 "Process "
		#define STR0013 "Sub-process "
		#define STR0014 "QUES.?"
		#define STR0015 "FLOW?"
		#define STR0016 "Yes"
		#define STR0017 "No"
		#define STR0018 "Objective"
		#define STR0019 "Flow name    "
		#define STR0020 "Control Objectives"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Processos", "RELATORIO DE PROCESSOS" )
		#define STR0002 "Este programa irá imprimir a lista dos processos  "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vinculados aos seus respectivos questionários e pesquisa. ", "vinculados a seus respectivos questionarios e pesquisa. " )
		#define STR0004 " "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos..", "Selecionando registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisa/proc.    Descrição", "PESQUISA/PROC.    DESCRICAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "       Processo          Descrição                                  Fluxo   Perg", "       PROCESSO          DESCRICAO                                  FLUXO   PERG" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Pesquisa"
		#define STR0012 "Processo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub-processo", "Sub-Processo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Perg.?", "PERG.?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fluxo?", "FLUXO?" )
		#define STR0016 "Sim"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nome Do Fluxo", "Nome do Fluxo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Objectivo De Contrôlo", "Objetivo de Controle" )
	#endif
#endif
