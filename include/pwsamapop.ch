#ifdef SPANISH
	#define STR0001 "Alteracion de Evaluador"
	#define STR0002 "Consulta Consejeros"
	#define STR0003 "Nombre"
	#define STR0004 "Enviar"
	#define STR0005 "No existen consejeros para la consulta solicitada"
	#define STR0006 "Seleccione el consejero"
	#define STR0007 "El colaborador no puede ser el propio consejero"
#else
	#ifdef ENGLISH
		#define STR0001 "Change of Evaluator "
		#define STR0002 "Search mentors   "
		#define STR0003 "Name"
		#define STR0004 "Send  "
		#define STR0005 "No mentor for the requested query              "
		#define STR0006 "Select mentor     "
		#define STR0007 "An employee cannot be his own mentor "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alteração De Avaliador", "Alteração de Avaliador" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisar Mentores", "Pesquisa Mentores" )
		#define STR0003 "Nome"
		#define STR0004 "Enviar"
		#define STR0005 "Não existem mentores para a consulta solicitada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccionar o mentor", "Selecione o mentor" )
		#define STR0007 "O colaborador não pode ser o próprio mentor"
	#endif
#endif
