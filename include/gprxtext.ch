#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Pregunta"
	#define STR0003 "Encuestado"
	#define STR0004 "Numero de incidencias"
	#define STR0005 "Puntuacion"
	#define STR0006 "Analizador descriptivo"
	#define STR0007 "Preguntas descriptivas"
	#define STR0008 "Estas preguntas descriptivas pertencen a la consulta seleccionada y seran analizadas de acuerdo con o metodo de busca"
	#define STR0009 "Informe la(s) palabra(s) a ser analizadas en las respuestas descriptivas de la consulta"
	#define STR0010 "Busca"
	#define STR0011 "&Consultar"
	#define STR0012 "Fueron encontradas "
	#define STR0013 "ocurrencias."
	#define STR0014 "Preguntas analizadas"
	#define STR0015 "Preguntas con respuestas de acuerdo con el criterio de busqueda selecionado. Haga clic en las preguntas para visualizar sus respectivas respuestas"
	#define STR0016 "¡¡Proceso Finalizado!!"
	#define STR0017 "       Presione <B>Avanzar</B> para continuar."
	#define STR0018 "¡¡Ningun registro fue encontrado!!"
	#define STR0019 "         Altere el Filtro e intente nuevamente."
#else
	#ifdef ENGLISH
		#define STR0001 "Code"
		#define STR0002 "Question"
		#define STR0003 "Surveyed   "
		#define STR0004 "Numver of incidences "
		#define STR0005 "Score    "
		#define STR0006 "Dissertative analyzer  "
		#define STR0007 "Dissertative questions"
		#define STR0008 "These dissertative questions belong to survey selected and will be analyzed according to the search method      "
		#define STR0009 "Enter word(s) to be analyzed in the dissertative answers of the survey            "
		#define STR0010 "Search"
		#define STR0011 "Search   "
		#define STR0012 "                  "
		#define STR0013 "occurrences found."
		#define STR0014 "Questions analyzed "
		#define STR0015 "Questions with answers according to search criterion selected. Click on questions to view their respective answers                  "
		#define STR0016 "Process Finished!   "
		#define STR0017 "       Press     <B>Forward</B> to continue.   "
		#define STR0018 "No record found!               "
		#define STR0019 "         Change filter and try again.      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Questão", "Questao" )
		#define STR0003 "Respondente"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Número de incidências", "Numero de incidencias" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pontuação", "Pontuacao" )
		#define STR0006 "Analisador dissertativo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Questões dissertativas", "Questoes dissertativas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estas questões dissertativas pertencem à pesquisa seleccionada e serão analisadas de acordo com o método de busca", "Estas questoes dissertativas pertencem a pesquisa selecionada e serao analisadas de acordo com o metodo de busca" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Introduza a(s) palavra(s) a serem analisadas nas respostas dissertativas da pesquisa", "Informe a(s) palavra(s) a serem analisadas nas respostas dissertativas da pesquisa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pesquisa", "Busca" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&pesquisar", "&Pesquisar" )
		#define STR0012 "Foram encontradas "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocorrências.", "ocorrencias." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Questões analisadas", "Questoes analisadas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Questões com respostas de acordo com o critério de busca seleccionado. clique nas questões para visualisar as respectivas respostas", "Questoes com respostas de acordo com o criterio de busca selecionado. Clique nas questoes para visualisar suas respectivas respostas" )
		#define STR0016 "Processo Finalizado!!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "       prima <b>avançar</b> para continuar.", "       Pressione <B>Avancar</B> para continuar." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi encontrado!!", "Nenhum registro foi encontrado!!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "         altere o filtro e tente novamente.", "         Altere o Filtro e tente novamente." )
	#endif
#endif
