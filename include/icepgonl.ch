#ifdef SPANISH
	#define STR0001 "Encuestas vs. Riesgos"
	#define STR0002 "El sistema listara el(los) riesgo(s) evaluado(s) en la(s) "
	#define STR0003 " busqueda(s) de acuerdo con la evaluacion del administrador de riesgos."
#else
	#ifdef ENGLISH
		#define STR0001 "Surveys vs. Risks"
		#define STR0002 "The system will list the risk(s) evaluated in the "
		#define STR0003 " search(s) according to the evaluation of the risk manager."
	#else
		#define STR0001 "Pesquisas X Riscos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O sistema irá listar o(s) risco(s) que foi(ram) avaliado(s) na(s) ", "O sistema ira listar o(s) risco(s) que foi(ram) avaliado(s) na(s) " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " pesquisa(s), de acordo com a avaliação do dor de riscos.", " pesquisa(s) de acordo com a avaliacao do gestor de riscos." )
	#endif
#endif
