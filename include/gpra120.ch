#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Follow-up"
	#define STR0004 "Follow-up de busquedas"
	#define STR0005 "Codigo de Busqueda : "
	#define STR0006 "Ctd. Respondientes : "
	#define STR0007 "Respondiente"
	#define STR0008 "Fecha inicial"
	#define STR0009 "Fecha Final"
	#define STR0010 "Hora inicial"
	#define STR0011 "Hora Final"
	#define STR0012 "Tabulacion de resultados"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Follow-up"
		#define STR0004 "Follow-up of surveys "
		#define STR0005 "Search code:  "
		#define STR0006 "Number of replies: "
		#define STR0007 "Responder  "
		#define STR0008 "Initial date"
		#define STR0009 "Final date"
		#define STR0010 "Initial time"
		#define STR0011 "Final time"
		#define STR0012 "Table of results "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Follow-up"
		#define STR0004 "Follow-up de pesquisas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código da pesquisa : ", "Codigo da Pesquisa : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qtde. respondentes : ", "Qtde. Respondentes : " )
		#define STR0007 "Respondente"
		#define STR0008 "Data inicial"
		#define STR0009 "Data Final"
		#define STR0010 "Hora inicial"
		#define STR0011 "Hora Final"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tabulação de resultados", "Tabulacao de resultados" )
	#endif
#endif
