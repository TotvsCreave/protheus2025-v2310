#ifdef SPANISH
	#define STR0001 "INFORME DE PREGUNTAS "
	#define STR0002 "Este programa imprimira la lista de las preguntas "
	#define STR0003 "separadamente de su respectivo cuestionario. "
	#define STR0004 " "
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "CUESTION       DESCRIPCION                                  TIPO           EXIBICION           REPITE     PESO"
	#define STR0009 ""
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Unica"
	#define STR0012 "Multiple eleccion"
	#define STR0013 "Disertativa "
	#define STR0014 "Secuencial"
	#define STR0015 "Lineas"
	#define STR0016 "Columnas"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Proceso.....: "
	#define STR0020 "Busqueda....: "
	#define STR0021 "Descripc.: "
	#define STR0022 "Status: "
	#define STR0023 "Sub-Proceso:  "
	#define STR0024 "Activ"
	#define STR0025 "Inactiv"
#else
	#ifdef ENGLISH
		#define STR0001 "QUESTIONS REPORT   "
		#define STR0002 "This program will print a list of the questions   "
		#define STR0003 "separately from their espective questionnaire."
		#define STR0004 " "
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "Selecting records..     "
		#define STR0008 "QUESTION       DESCRIPTION                                  TYPE           DISPLAY             REPEAT     WGHT"
		#define STR0009 ""
		#define STR0010 "CANCELLED BY OPERATOR"
		#define STR0011 "Sole"
		#define STR0012 "Multiple Choice  "
		#define STR0013 "Descriptive"
		#define STR0014 "Sequential"
		#define STR0015 "Rows"
		#define STR0016 "Columns"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "Process.....: "
		#define STR0020 "Search......: "
		#define STR0021 "Descript.: "
		#define STR0022 "Status: "
		#define STR0023 "Sub-Process:  "
		#define STR0024 "Active"
		#define STR0025 "Inactive"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Questões", "RELATORIO DE QUESTOES" )
		#define STR0002 "Este programa irá imprimir a lista das perguntas "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Isoladamente do seu respectivo questionário. ", "isoladamente de seu respectivo questionario. " )
		#define STR0004 " "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos..", "Selecionando registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Questão        Descrição                                    Tipo           Exibição            Repete     Peso", "QUESTAO        DESCRICAO                                    TIPO           EXIBICAO            REPETE     PESO" )
		#define STR0009 ""
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "única", "Unica" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Múltipla Escolha", "Multipla Escolha" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dissertativa", "Dessertativa" )
		#define STR0014 "Sequencial"
		#define STR0015 "Linhas"
		#define STR0016 "Colunas"
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0019 "Processo....: "
		#define STR0020 "Pesquisa....: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição: ", "Descricao: " )
		#define STR0022 "Status: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sub-processo: ", "Sub-Processo: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Inactiva", "Inativa" )
	#endif
#endif
