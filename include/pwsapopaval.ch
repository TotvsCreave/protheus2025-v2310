#ifdef SPANISH
	#define STR0001 "Encuestas Evaluadoras"
	#define STR0002 "Nombre"
	#define STR0003 "Enviar"
	#define STR0004 "No existen evaluadores para la consulta solicitada"
	#define STR0005 "Seleccione el Evaluador"
	#define STR0006 "El evaluado no puede ser el propio evaluador"
#else
	#ifdef ENGLISH
		#define STR0001 "Search Assessors"
		#define STR0002 "Name"
		#define STR0003 "Send  "
		#define STR0004 "No assessors exist for the query requested"
		#define STR0005 "Select the Assessor"
		#define STR0006 "The assessor cannot be the assesse too"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Avaliadores", "Pesquisa Avaliadores" )
		#define STR0002 "Nome"
		#define STR0003 "Enviar"
		#define STR0004 "Não existem avaliadores para a consulta solicitada"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccionar O Avaliador", "Selecione o Avaliador" )
		#define STR0006 "O avaliado não pode ser o próprio avaliador"
	#endif
#endif
