#ifdef SPANISH
	#define STR0001 "INFORME DE RESPUESTAS"
	#define STR0002 "Este programa imprimira la lista de las preguntas"
	#define STR0003 "separadamente de su respectivo cuestionario."
	#define STR0004 ""
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros."
	#define STR0008 "PREG.          DESCRIPC."
	#define STR0009 "."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Unica"
	#define STR0012 "Multiple eleccion"
	#define STR0013 "Disertativa "
	#define STR0014 "Secuencial"
	#define STR0015 "Lineas"
	#define STR0016 "Columnas"
	#define STR0017 "Si"
	#define STR0018 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "REPORT OF ANSWERS     "
		#define STR0002 "This program will print a list of the questions"
		#define STR0003 "separately from their respective questionnaire"
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records...    "
		#define STR0008 "QUESTION     DESCRIPTION"
		#define STR0009 "."
		#define STR0010 "CANCELLED BY OPERATOR  "
		#define STR0011 "Sole "
		#define STR0012 "Multiple choice "
		#define STR0013 "Descriptive"
		#define STR0014 "Sequence"
		#define STR0015 "Rows "
		#define STR0016 "Columns"
		#define STR0017 "Yes"
		#define STR0018 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Respostas", "RELATORIO DE RESPOSTAS" )
		#define STR0002 "Este programa irá imprimir a lista das perguntas "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Isoladamente do seu respectivo questionário. ", "isoladamente de seu respectivo questionario. " )
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
	#endif
#endif
