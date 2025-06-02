#ifdef SPANISH
	#define STR0001 "Modificacion de evaluador"
	#define STR0002 "Busqueda evaluadores"
	#define STR0003 "Nombre"
	#define STR0004 "Enviar"
	#define STR0005 "No existen evaluadores para la consulta solicitada"
	#define STR0006 "Seleccione el evaluador"
#else
	#ifdef ENGLISH
		#define STR0001 "Change of evaluator "
		#define STR0002 "Search evaluators "
		#define STR0003 "Name"
		#define STR0004 "Send "
		#define STR0005 "No evaluators for the requested query "
		#define STR0006 "Select evaluator "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alteração De Avaliador", "Alteração de Avaliador" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Avaliadores", "Pesquisa Avaliadores" )
		#define STR0003 "Nome"
		#define STR0004 "Enviar"
		#define STR0005 "Não existem avaliadores para a consulta solicitada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccionar o avaliador", "Selecione o avaliador" )
	#endif
#endif
