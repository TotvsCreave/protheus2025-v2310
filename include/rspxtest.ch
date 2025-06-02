#ifdef SPANISH
	#define STR0001 "Test"
	#define STR0002 "Ctd.preguntas"
	#define STR0003 "Duracion"
	#define STR0004 "Inicio de los test"
	#define STR0005 "Test:  "
	#define STR0006 "Duracion: "
	#define STR0007 "Ctd.preguntas:  "
	#define STR0008 "Haga clic aqui para iniciar"
	#define STR0009 " Pregunta "
	#define STR0010 " de "
	#define STR0011 " Duracion "
	#define STR0012 "Respuesta"
	#define STR0013 "Proxima pregunta"
	#define STR0014 "Pregunta anterior"
	#define STR0015 "Ir para una pregunta"
	#define STR0016 "¿Usted realmente desea salir de este test?"
	#define STR0017 "Atencion"
	#define STR0018 "Salir del test"
	#define STR0019 "Ir para: "
	#define STR0020 "Resultados de los test"
	#define STR0021 "Ctd. resuelta"
	#define STR0022 "Tiempo realizado"
	#define STR0023 "Haga clic aqui para Finalizar"
	#define STR0024 "Seleccione otra pregunta a traves de los botones del lado."
	#define STR0025 "Confirma pregunta"
	#define STR0026 "% Acierto"
	#define STR0027 "Atención"
	#define STR0028 "El valor total de los puntos de las preguntas sobrepasa el total de 999.99. "
	#define STR0029 "Revise el puntaje o la cantidad de preguntas del Montaje de prueba "
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation"
		#define STR0002 "Qtty.of Questions"
		#define STR0003 "Duration"
		#define STR0004 "Evaluation Beginning"
		#define STR0005 "Evaluation"
		#define STR0006 "Duration: "
		#define STR0007 "Qtty of Questions:"
		#define STR0008 "Click Here to Start"
		#define STR0009 " Question "
		#define STR0010 " of "
		#define STR0011 " Duration"
		#define STR0012 "Choices"
		#define STR0013 "Next Question"
		#define STR0014 "Previous Question"
		#define STR0015 "Go to a Question"
		#define STR0016 "Are you sure you want to exit this Evaluation?"
		#define STR0017 "Attention"
		#define STR0018 "Exit Evaluation"
		#define STR0019 "Go to: "
		#define STR0020 "Evaluation results"
		#define STR0021 "Qtty. Answered"
		#define STR0022 "Time elapsed"
		#define STR0023 "Click here to Finish"
		#define STR0024 "Please select another question by using the buttons."
		#define STR0025 "Confirm the Question"
		#define STR0026 "Match % "
		#define STR0027 "Attention"
		#define STR0028 "Total value of the questions score exceeds the total of 999.99. "
		#define STR0029 "Check the score or number of questions of the Test Assemble "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avaliação", "Avaliacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Qtde de questões", "Qtde Questöes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Duração", "Duraçäo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Início Da Avaliação", "Inicio da Avaliacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Avaliação:  ", "Avaliacao:  " )
		#define STR0006 "Duraçäo: "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtde. questões:  ", "Qtde Questöes:  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Clique Aqui Para Iniciar", "Clique Aqui para Iniciar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " pergunta ", " Pergunta " )
		#define STR0010 " de "
		#define STR0011 " Duraçäo "
		#define STR0012 "Resposta"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Próxima questão", "Próxima questäo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Questão anterior", "Questäo anterior" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ir para uma questão", "Ir para uma questäo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deseja realmente sair desta avaliação ?", "Voce deseja realmente sair desta Avaliacao ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sair Da Avaliação", "Sair da Avaliacao" )
		#define STR0019 "Ir para: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Resultado Da Avaliação", "Resultado da Avaliacao" )
		#define STR0021 "Qtde Resolvida"
		#define STR0022 "Tempo realizado"
		#define STR0023 "Clique Aqui para Finalizar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "seleccione outra questäo através dos botöes ao lado.", "Selecione outra questäo através dos botöes ao lado." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Questão", "Confirma Questao" )
		#define STR0026 "% Acerto"
		#define STR0027 "Atenção"
		#define STR0028 "O valor total dos pontos das questões ultrapassa o total de 999.99. "
		#define STR0029 "Reveja a pontuação ou quantidade de questões da Montagem de Teste "
	#endif
#endif
