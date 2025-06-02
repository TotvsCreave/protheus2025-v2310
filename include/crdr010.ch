#ifdef SPANISH
	#define STR0001 "Lista de Cuestionarios"
	#define STR0002 "Este programa emitira una lista con los cuestionarios y sus respectivas respuestas "
	#define STR0003 "Grupo de Preguntas"
	#define STR0004 "Pregunta Socio-Economico-Cultural"
	#define STR0005 "Respuesta defec"
#else
	#ifdef ENGLISH
		#define STR0001 "Questionary List"
		#define STR0002 "This program will print a questionary list with its respective answers."
		#define STR0003 "Question group    "
		#define STR0004 "Social-Economic-Cultural Questions"
		#define STR0005 "Default answer "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação de questionários", "Relação de Questionários" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma listagem dos questionários com as suas respectivas respostas", "Este programa irá emitir uma listagem dos questionários com suas respectivas respostas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Grupo De Perguntas", "Grupo de Perguntas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pergunta Sócio-económico-cultural", "Pergunta Sócio-Econômico-Cultural" )
		#define STR0005 "Resposta Padrão"
	#endif
#endif
