#ifdef SPANISH
	#define STR0001 "INFORME DE ENCUESTAS"
	#define STR0002 "Este programa irá imprimir una lista de encuestas "
	#define STR0003 "que originara los procedimientos de control y gestioni  "
	#define STR0004 "de riesgos considerando las normas de controles internos"
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "ENCUESTA    DESCRIPCION"
	#define STR0009 "             PUBLICO BLANCO/RESPONSABLE/OBJETIVO/DETALLES"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Encuesta"
	#define STR0012 "Inctiv.  "
	#define STR0013 "Descripc. "
	#define STR0014 "Disponible"
	#define STR0015 "Estatus"
	#define STR0016 "Inicio"
	#define STR0017 "Final"
	#define STR0018 "Hora"
	#define STR0019 "Publico Blanco"
	#define STR0020 "Responsable"
	#define STR0021 "Gestion"
	#define STR0022 "1 - Interfaz "
	#define STR0023 "2 - Workflow"
	#define STR0024 "3 - Internet"
	#define STR0025 "1 - Activa"
	#define STR0026 "2 - Inactiva"
	#define STR0027 "1 -Riesgos en proyectos"
	#define STR0028 "2 - Sarbanes-Oxley"
	#define STR0029 "3 - Basilea II "
	#define STR0030 "Procesos "
	#define STR0031 "Objetivo"
#else
	#ifdef ENGLISH
		#define STR0001 "REPORT OF THE SURVEYS"
		#define STR0002 "This program will print the list of surveys       "
		#define STR0003 "that starts the control and management procedures       "
		#define STR0004 "of risks, considering the norms of internal controls   "
		#define STR0005 "Z.Form "
		#define STR0006 "Administrat. "
		#define STR0007 "Selecting records.."
		#define STR0008 "SURVEY    DESCRIPTION"
		#define STR0009 "             TARGET PUBLIC/RESPONSIBLE/OBJECTIVE/DETAILS "
		#define STR0010 "CANCELLED BY OPERATOR"
		#define STR0011 "Search"
		#define STR0012 "Disabled "
		#define STR0013 "Descript."
		#define STR0014 "Available"
		#define STR0015 "Status"
		#define STR0016 "Start"
		#define STR0017 "End  "
		#define STR0018 "Time"
		#define STR0019 "Target Public"
		#define STR0020 "Responsible"
		#define STR0021 "Mgmt."
		#define STR0022 "1 - Interface"
		#define STR0023 "2 - Workflow"
		#define STR0024 "3 - Internet"
		#define STR0025 "1 -Active"
		#define STR0026 "2 -Inactive"
		#define STR0027 "1 - Risks in Projects"
		#define STR0028 "2 - Sarbanes-Oxley"
		#define STR0029 "3 - Basel II   "
		#define STR0030 "Processes"
		#define STR0031 "Objective"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Pesquisas", "RELATORIO DE PESQUISAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a relação das pesquisas", "Este programa irá imprimir a relaçäo das pesquisas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Que origina os procedimentos de controle e gestão", "que origina os procedimentos de controle e gerenciamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De riscos, considerando as normas de controlos internos", "de riscos, considerando as normas de controles internos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos..", "Selecionando registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisa    Descrição", "PESQUISA    DESCRICAO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "               Público Alvo/responsável/objectivo/detalhes", "               PUBLICO ALVO/RESPONSAVEL/OBJETIVO/DETALHES" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Pesquisa"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desactivado", "Inativado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Disponível", "Disponivel" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0017 "Final"
		#define STR0018 "Hora"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Público-alvo", "Publico Alvo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gestão", "Gestao" )
		#define STR0022 "1 - Interface"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "2 – Fluxo De Trabalho", "2 - Workflow" )
		#define STR0024 "3 - Internet"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "1 - Activa", "1 - Ativa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "2 - Inactiva", "2 - Inativa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "1 - Riscos Em Projectos", "1 - Riscos em Projetos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "2 - Sarbanes-oxley", "2 - Sarbanes-Oxley" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "3 - Basileia Ii", "3 - Basileia II" )
		#define STR0030 "Processos"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
	#endif
#endif
