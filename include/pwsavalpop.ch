#ifdef SPANISH
	#define STR0001 "Eleccion de Evaluacion"
	#define STR0002 "Busca Evaluaciones"
	#define STR0003 "Nombre"
	#define STR0004 "Enviar"
	#define STR0005 "No hay Evaluaciones para la consulta solicitada"
	#define STR0006 "Elija la evaluacion"
	#define STR0007 "Incluya un nombre para búsqueda y pulse el botón enviar"
#else
	#ifdef ENGLISH
		#define STR0001 "Select evaluation "
		#define STR0002 "Search Evaluations "
		#define STR0003 "Name"
		#define STR0004 "Send "
		#define STR0005 "No evaluations for this query "
		#define STR0006 "Select evaluation "
		#define STR0007 "Enter a name for search and click the Submit button"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selecção de avaliação", "Seleção de Avaliação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisa de avaliações", "Pesquisa Avaliações" )
		#define STR0003 "Nome"
		#define STR0004 "Enviar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não existem avaliações para a consulta solicitada", "Não existem Avaliações para a consulta solicitada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione a avaliação", "Selecione a Avaliação" )
		#define STR0007 "Insira um nome para pesquisa e clique no botão Enviar"
	#endif
#endif
