#ifdef SPANISH
	#define STR0001 "Busquedas activas por entrevistador"
	#define STR0002 "Buscar"
	#define STR0003 "Entrevistar"
	#define STR0004 "Codigo"
	#define STR0005 "Busqueda"
	#define STR0006 "Realizar busqueda activa"
	#define STR0007 "Entrevistador con autorizacion para entrevista"
	#define STR0008 "Entrevistador sin autorizacion de entrevista"
	#define STR0009 "Entrevistadores"
	#define STR0010 "Leyenda"
	#define STR0011 "Encuestas activas del entrevistador :"
#else
	#ifdef ENGLISH
		#define STR0001 "Active surveys by interviewer"
		#define STR0002 "Search"
		#define STR0003 "Interview"
		#define STR0004 "Code"
		#define STR0005 "Search  "
		#define STR0006 "Conduct active survey"
		#define STR0007 "Researcher with permission to interview"
		#define STR0008 "Researcher without permision to interview"
		#define STR0009 "Researchers"
		#define STR0010 "Caption"
		#define STR0011 "Active interviews of interviewer: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisas activas por entrevistador", "Pesquisas ativas por entrevistador" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Entrevistar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 "Pesquisa"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Realizar pesquisa activa", "Realizar pesquisa ativa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisador com permissão de entrevista", "Pesquisador com permissao de entrevista" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisador sem permissão de entrevista", "Pesquisador sem permissao de entrevista" )
		#define STR0009 "Pesquisadores"
		#define STR0010 "Legenda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pesquisas activas do entrevistador :", "Pesquisas ativas do entrevistador :" )
	#endif
#endif
