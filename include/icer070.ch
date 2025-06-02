#ifdef SPANISH
	#define STR0001 "INFORME DE RESPUESTAS"
	#define STR0002 "Este programa irá imprimir una relacion de las cuestiones"
	#define STR0003 "separadamente de su respectivo cuestionario."
	#define STR0004 ""
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros.."
	#define STR0008 "QUESTION       DESCRIPCION"
	#define STR0009 "."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Unica"
	#define STR0012 "Multipla Seleccion"
	#define STR0013 "Descriptiva"
	#define STR0014 "Secuencial"
	#define STR0015 "Lineas"
	#define STR0016 "Columnas"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Proceso:  "
	#define STR0020 "Busqueda: "
	#define STR0021 "Descripc.: "
	#define STR0022 "Status: "
	#define STR0023 "Sub-Proceso:  "
	#define STR0024 "Activ"
	#define STR0025 "Inactiv"
	#define STR0026 "Cod.Usuario"
	#define STR0027 "Nombre"
	#define STR0028 "ENCUESTA....: "
	#define STR0029 "PROCESO.....: "
	#define STR0030 "SUBPROCESO: "
	#define STR0031 "PARTICIPANTE: "
	#define STR0032 "OBJETIVO....: "
#else
	#ifdef ENGLISH
		#define STR0001 "REPORT OF ANSWERS"
		#define STR0002 "This program will print the list of questions "
		#define STR0003 "separately from its respective process. "
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Administratn."
		#define STR0007 "Selecting Records..."
		#define STR0008 "QUESTION     DESCRIPTION"
		#define STR0009 "."
		#define STR0010 "CANCELLED BY OPERATOR"
		#define STR0011 "Sole"
		#define STR0012 "Multi Choice"
		#define STR0013 "Descriptive"
		#define STR0014 "Sequence"
		#define STR0015 "Lines"
		#define STR0016 "Columns"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "Process:  "
		#define STR0020 "Search:   "
		#define STR0021 "Descript.: "
		#define STR0022 "Status: "
		#define STR0023 "Sub-Process:  "
		#define STR0024 "Active"
		#define STR0025 "Inactive"
		#define STR0026 "User code: "
		#define STR0027 "Name: "
		#define STR0028 "SURVEY ...: "
		#define STR0029 "PROCESS ...: "
		#define STR0030 "SUB-PROCESS: "
		#define STR0031 "PARTICIPANT: "
		#define STR0032 "OBJECTIVE ...: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Respostas", "RELATORIO DE RESPOSTAS" )
		#define STR0002 "Este programa irá imprimir a lista das perguntas "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Isoladamente do respectivo processo. ", "isoladamente de seu respectivo processo. " )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos..", "Selecionando registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Questão        Descrição", "QUESTAO        DESCRICAO" )
		#define STR0009 "."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "única", "Unica" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Múltipla Escolha", "Multipla Escolha" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dissertativa", "Dessertativa" )
		#define STR0014 "Sequencial"
		#define STR0015 "Linhas"
		#define STR0016 "Colunas"
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0019 "Processo :"
		#define STR0020 "Pesquisa: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição: ", "Descricao: " )
		#define STR0022 "Status: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sub-processo: ", "Sub-Processo: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Inactiva", "Inativa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cód. utilizador.: ", "Cod. Usr.: " )
		#define STR0027 "Nome: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pesquisa....: ", "PESQUISA....: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Processo....: ", "PROCESSO....: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sub-processo: ", "SUB-PROCESSO: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Participante: ", "PARTICIPANTE: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Objectivo....: ", "OBJETIVO....: " )
	#endif
#endif
