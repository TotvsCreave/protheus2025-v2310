#ifdef SPANISH
	#define STR0001 "Archivo de Cuestionario"
	#define STR0002 "Preguntas"
	#define STR0003 "Respuestas"
#else
	#ifdef ENGLISH
		#define STR0001 "Questionnaire File "
		#define STR0002 "Qestions "
		#define STR0003 "Answers "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Questionário", "Cadastro de Questionario" )
		#define STR0002 "Perguntas"
		#define STR0003 "Respostas"
	#endif
#endif
