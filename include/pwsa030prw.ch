#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "Busqueda"
	#define STR0003 "Busqueda no puede finalizarse. Existen preguntas sin respuesta."
	#define STR0004 "¡Respuestas grabadas con exito!"
	#define STR0005 "¡Respuestas grabadas y busqueda finalizada con EXITO!"
	#define STR0006 "Busqueda - Incompleta"
	#define STR0007 "¡Busqueda grabada y no finalizada por que existen preguntas sin respuesta!"
	#define STR0008 "Realizar evaluaciones de clima organizacional, con la finalidad de analizar el ambiente interno a partir del analisis de sus necesidades."
	#define STR0009 "String no utilizada"
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Survey "
		#define STR0003 "Survey cannot be finished. There are unanswered questions. "
		#define STR0004 "Answers saved successfully"
		#define STR0005 "Answers saved and survey finished SUCCESSFULLY!"
		#define STR0006 "Survey - Incomplete "
		#define STR0007 "Survey recorded but not finished because there are unanswered questions!"
		#define STR0008 "To perform osurveys of organizational climate in order to analyze the internal environment from the survey of its needs. "
		#define STR0009 "Unused string       "
	#else
		#define STR0001 "Erro"
		#define STR0002 "Pesquisa"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pesquisa não pode ser finalizada. existem perguntas sem resposta.", "Pesquisa não pode ser finalizada. Existem perguntas sem resposta." )
		#define STR0004 "Respostas gravadas com sucesso!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Respostas Gravadas E Pesquisa Finalizada Com Sucesso!", "Respostas gravadas e pesquisa finalizada com SUCESSO!" )
		#define STR0006 "Pesquisa - Incompleta"
		#define STR0007 "Pesquisa gravada e não finalizada por existirem questões sem resposta!"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Realizar avaliações de clima organizacional, com a finalidade de analisar o ambiente interno a partir do levantamento de  necessidades.", "Realizar avaliações de clima organizacional, com a finalidade de analisar o ambiente interno a partir do levantamento de suas necessidades." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "String não utilizada", "String nao utilizada" )
	#endif
#endif
