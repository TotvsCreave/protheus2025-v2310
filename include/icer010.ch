#ifdef SPANISH
	#define STR0001 "INFORME COMITE DISCIPLINARIO  "
	#define STR0002 "Este programa imprimira la lista de los comites    "
	#define STR0003 "disciplinarios responsables por ejecucion y control"
	#define STR0004 "de procesos internos y sometidos a evaluacion de riesgos"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros.."
	#define STR0008 "INVEST./QUEST.     DESCRIPC."
	#define STR0009 "       PROCESO           DESCRIPC.                                  FLUJO   PREG"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Comite"
	#define STR0012 "Descripc."
	#define STR0013 "Objetivo"
	#define STR0014 "Part."
	#define STR0015 "Nomb."
	#define STR0016 "Nivel"
	#define STR0017 "E-mail"
	#define STR0018 "Leyenda del Nivel:  "
#else
	#ifdef ENGLISH
		#define STR0001 "DISCIPLINE COMMITTEE REPORT    "
		#define STR0002 "This program will print a list of the discipline   "
		#define STR0003 "committes responsible to execute and control the   "
		#define STR0004 "internal processes and submitted to risk evaluation.    "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records..."
		#define STR0008 "SURVEY/QUEST.      DESCRIPT."
		#define STR0009 "       PROCESS           DESCRIPT.                                  FLOW    QUES"
		#define STR0010 "CANCELLED BY OPERATOR  "
		#define STR0011 "Comm. "
		#define STR0012 "Descript."
		#define STR0013 "Objective"
		#define STR0014 "Part."
		#define STR0015 "Name"
		#define STR0016 "Level"
		#define STR0017 "E-mail"
		#define STR0018 "Caption of Level:   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Comité Disciplinar", "RELATORIO DE COMITE DISCIPLINAR" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'ESte programa irá imprimir uma relação dos comités', "Este programa irá imprimir uma relaçäo dos comites " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Disciplinares responsáveis pela execução e controle", "disciplinares responsaveis pela execucao e controle" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dos processos internos e submetidos a avaliação de riscos", "dos processos internos e submetidos a avalicao de riscos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos..", "Selecionando registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisa/quest.    Descrição", "PESQUISA/QUEST.    DESCRICAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "       Processo          Descrição                                  Fluxo   Perg", "       PROCESSO          DESCRICAO                                  FLUXO   PERG" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Comité", "Comite" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0014 "Part."
		#define STR0015 "Nome"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nível", "Nivel" )
		#define STR0017 "E-mail"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Legenda do nível:   ", "Legenda do Nivel:   " )
	#endif
#endif
