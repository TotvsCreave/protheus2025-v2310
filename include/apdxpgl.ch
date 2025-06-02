#ifdef SPANISH
	#define STR0001 "Evaluaciones respondidas y pendientes"
	#define STR0002 "Numeros de evaluaciones respondidas y pendientes por tipo de evaluacion"
	#define STR0003 "Resultados de evaluaciones por competencia"
	#define STR0004 "Promedios de resultados de evaluaciones por competencia"
	#define STR0005 "Respondidas"
	#define STR0006 "Pendientes"
	#define STR0007 "No existen datos por mostrarse"
	#define STR0008 "Lista de competencias"
	#define STR0009 "En este panel se muestran los numeros de evaluaciones respondidas y pendientes por tipo de evaluacion (autoevaluacion, evaluador y consenso)."
	#define STR0010 "En este panel se muestran los promedios de cada competencia de evaluacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluations answered and pending"
		#define STR0002 "Number of evaluations answered and pending by evaluation type"
		#define STR0003 "Results of evaluations by competence"
		#define STR0004 "Average of results for evaluations by competence"
		#define STR0005 "Answered"
		#define STR0006 "Pending"
		#define STR0007 "No information to be displayed"
		#define STR0008 "List of Competences"
		#define STR0009 "In this dashboard are displayed the number of evaluations answered and pending by evaluation type (self-evaluation, evaluator and consensus)."
		#define STR0010 "In this dashboard are displayed the averages of each competence of the evaluation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avaliações respondidas e pendentes", "Avaliações Respondidas e Pendentes" )
		#define STR0002 "Números de avaliações respondidas e pendentes por tipo de avaliação"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resultados das avaliações por processamento", "Resultados das Avaliações por Competência" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Médias dos resultados das avaliações por processamento", "Médias dos resultados das avaliações por competência" )
		#define STR0005 "Respondidas"
		#define STR0006 "Pendentes"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não há dados para serem exibidos", "Não há dados a serem exibidos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lista das competências", "Lista das Competências" )
		#define STR0009 "Neste painel são apresentados os números de avaliações respondidas e pendentes por tipo de avaliação (auto-avaliação, avaliador e consenso)."
		#define STR0010 "Neste painel são apresentadas as médias de cada competência da avaliação."
	#endif
#endif
