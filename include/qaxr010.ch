#ifdef SPANISH
	#define STR0001 "CUESTIONARIOS"
	#define STR0002 "Este programa imprimira cuestionarios   "
	#define STR0003 "segun los parametros definidos por el usuario.     "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Seleccionando registros.."
	#define STR0007 "CUEST            REV TITULO"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "DOCUMENTO        REV"
	#define STR0010 "Puntos:"
	#define STR0011 "Total de Puntos:"
	#define STR0012 "Puntuacion Min.: "
	#define STR0013 "¿Imprime Respuestas?"
	#define STR0014 "Todas"
	#define STR0015 "Solo Correctas"
	#define STR0016 "Pregunta"
	#define STR0017 "Resp. "
#else
	#ifdef ENGLISH
		#define STR0001 "QUESTIONNAIRES"
		#define STR0002 "This program will print Questionnaires  "
		#define STR0003 "according to parameters entered by the user.       "
		#define STR0004 "Z. Form"
		#define STR0005 "Management   "
		#define STR0006 "Selecting Files ...      "
		#define STR0007 "QUEST            REV TITLES"
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "DOCUMENT         REV"
		#define STR0010 "Score: "
		#define STR0011 "Score Total:    "
		#define STR0012 "Minimum Scores:  "
		#define STR0013 "Print Answers?      "
		#define STR0014 "All"
		#define STR0015 "Only Correct   "
		#define STR0016 "Question"
		#define STR0017 "Answer  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Questionários", "QUESTIONARIOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir Questionários", "Este programa ira imprimir Questionarios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros definidos pelo utilizador.", "de acordo com os parametros definidos pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quest.               Rev. Título", "QUEST            REV TITULO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Documento        Ver.", "DOCUMENTO        REV" )
		#define STR0010 "Pontos:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total De Pontos:", "Total de Pontos:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pontuação Mínima:", "Pontuacao Minima:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Imprimir respostas ?", "Imprime Respostas ?" )
		#define STR0014 "Todas"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Apenas Correctas", "Apenas Corretas" )
		#define STR0016 "Pergunta"
		#define STR0017 "Resposta"
	#endif
#endif
