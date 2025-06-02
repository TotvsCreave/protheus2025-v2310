#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "ID invalido. <br>Por favor comuniquese con los responsables tecnicos de la Consulta, o con Microsiga Software S/A. "
	#define STR0003 "ID no encontrado. <br>Por favor comuniquese con los responsables tecnicos de la Consulta, o con Microsiga Software S/A. "
	#define STR0004 "Las siguientes preguntas no se respondieron:<br><br>"
	#define STR0005 "Pesquisa finalizada com SUCESSO!"
	#define STR0006 "El limite maximo de seleccion de "
	#define STR0007 " alternativa(s) para esta pregunta se supero."
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "Invalid ID. <br>Please, contact the technicians in charge of the Search or Microsiga Software S/A.                                                "
		#define STR0003 "ID not found. <br>Please, contact the technicians in charge of the Search or Microsiga Software S/A.                                           "
		#define STR0004 "The following questions were not answered:<br><br>"
		#define STR0005 "Search finished with SUCCESS!"
		#define STR0006 "Maximum limit for selection:"
		#define STR0007 " alternative(s) for this question exceeded.        "
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O id não é válido. <br>por favor entre em contacto com os responsáveis técnicos da pesquisa, ou com a microsiga software s/a. ", "O ID não é válido. <br>Favor entrar em contato com os responsáveis técnicos da Pesquisa, ou com a Microsiga Software S/A. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Id não encontrado. <br>por favor entre em contacto com os responsáveis tecnicos da pesquisa, ou com a microsiga software s/a. ", "ID não encontrado. <br>Favor entrar em contato com os responsáveis técnicos da Pesquisa, ou com a Microsiga Software S/A. " )
		#define STR0004 "As seguintes questões não foram respondidas:<br><br>"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pesquisa Finalizada Com Sucesso!", "Pesquisa finalizada com SUCESSO!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O limite máximo de selecção de ", "O limite máximo de seleção de " )
		#define STR0007 " alternativa(s) para esta pergunta foi ultrapassado."
	#endif
#endif
