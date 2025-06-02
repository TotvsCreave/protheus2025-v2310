#ifdef SPANISH
	#define STR0001 "FOLLOW-UP"
	#define STR0002 "Este programa imprimira el seguimiento de todos los procesos"
	#define STR0003 "desde encuesta hasta plan de accion para procesos internos mas"
	#define STR0004 "sus respectivos eventos potenciales de riesgo."
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "ENCUESTA/CUEST.    DESCRIPCION"
	#define STR0009 "       PROCESO           DESCRIPCION                                FLUJO   PREG."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Encuesta"
	#define STR0012 "Proceso "
	#define STR0013 "Subproceso  "
	#define STR0014 "PREG.?"
	#define STR0015 "FLUJO?"
	#define STR0016 "Si"
	#define STR0017 "No"
	#define STR0018 "Objetivo"
	#define STR0019 "Nombre del Flujo"
	#define STR0020 "RIESGOS EN PROJECTOS"
	#define STR0021 "SARBANES-OXLEY"
	#define STR0022 "BASILEA II "
	#define STR0023 "Item/Riesgo"
	#define STR0024 "Descrip.del Riesgo"
	#define STR0025 "Riesgo/Referencia"
	#define STR0026 "PLAN ACCION  "
	#define STR0027 "Riesgo"
	#define STR0028 "Plan de Accion/FNC:"
	#define STR0029 "Responsable"
	#define STR0030 "Revision"
	#define STR0031 "Registrada"
	#define STR0032 "Responsable"
	#define STR0033 "ID.QNC"
	#define STR0034 "Accion"
#else
	#ifdef ENGLISH
		#define STR0001 "FOLLOW-UP"
		#define STR0002 "This program will print the follow-up of all processes      "
		#define STR0003 "from the survey till the action plan for the process plus   "
		#define STR0004 "their respective potentially risky events.   "
		#define STR0005 "Z.Form "
		#define STR0006 "Management  "
		#define STR0007 "Selecting Records...    "
		#define STR0008 "SEARCH/QUEST.      DESCRIPT."
		#define STR0009 "       PROCESS           DESCRIPTION                                 FLOW    QUEST"
		#define STR0010 "CANCELLED BY OPERATOR  "
		#define STR0011 "Survey  "
		#define STR0012 "Process "
		#define STR0013 "Sub-process "
		#define STR0014 "ASK?"
		#define STR0015 "FLOW?"
		#define STR0016 "Yes"
		#define STR0017 "No"
		#define STR0018 "Objective"
		#define STR0019 "Flow Name"
		#define STR0020 "RISKS IN PROJECTS "
		#define STR0021 "SARBANES-OXLEY"
		#define STR0022 "BASEL II"
		#define STR0023 "Item/Risk "
		#define STR0024 "Risk Description"
		#define STR0025 "Risk/Reference"
		#define STR0026 "ACTION PLAN  "
		#define STR0027 "Risk"
		#define STR0028 "Action Plan/NCC:  "
		#define STR0029 "Responsible"
		#define STR0030 "Review"
		#define STR0031 "Registered"
		#define STR0032 "Responsible"
		#define STR0033 "ID.QNC"
		#define STR0034 "Action"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Follow-up", "FOLLOW-UP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá  imprimir o seguimento de todos os processos", "Este programa ira  imprimir o follow-up de todos os procesos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Desde a pesquisa até ao plano de acção para os processos mais", "desde da pesquisa ate o plano de acao para os processos mais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Os seus respectivos potenciais eventos de risco.", "seus respectivos eventos potenciais de risco." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos..", "Selecionando registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisa/quest.    Descrição", "PESQUISA/QUEST.    DESCRICAO" )
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
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Riscos Em Projectos", "RISCOS EM PROJETOS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Sarbanes-oxley", "SARBANES-OXLEY" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Basileia Ii", "BASILEIA II" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Item/risco", "Item/Risco" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descrição Do Risco", "Descricao do Risco" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Risco/referência", "Risco/Referencia" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Plano De Acção", "PLANO DE ACAO" )
		#define STR0027 "Risco"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Plano De Acção/fnc:", "Plano de Acao/FNC:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0031 "Registrada"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Id.qnc", "ID.QNC" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Acção", "Acao" )
	#endif
#endif
